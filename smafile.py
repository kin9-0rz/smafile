import os
import re


class SmaliDir:

    def __init__(self, smali_dir, include=None, exclude=None):
        """Init the smali directory.

        Parameters
        ----------
        smali_dir : string
            smali目录的路径
        _filters : 迭代器
            smali文件路径中只要包含了其中任意一个关键字，都不会被初始化。

        Returns
        -------
        SmaliDir
            返回一个可迭代的Smali目录对象

        """
        _filters = []
        if exclude:
            for item in exclude:
                _filters.append(item.replace('.', os.sep))

        sep = os.path.basename(smali_dir) + os.sep

        self._files = []
        for parent, _, filenames in os.walk(smali_dir):
            for filename in filenames:
                if not filename.endswith('.smali'):
                    continue

                filepath = os.path.join(parent, filename)
                cls_path = filepath.split(sep)[1]

                if include:
                    for item in include:
                        if item in cls_path:
                            print(item, filepath)
                            sf = SmaliFile(filepath)
                            self._files.append(sf)
                            break
                    continue

                if exclude:
                    for item in _filters:
                        if item in cls_path:
                            break
                    else:
                        sf = SmaliFile(filepath)
                        self._files.append(sf)
                else:
                    sf = SmaliFile(filepath)
                    self._files.append(sf)

    def __len__(self):
        return len(self._files)

    def __getitem__(self, index):
        return self._files[index]

    def __setitem__(self, index, smali_file):
        self._files[index] = smali_file

    def get_smali_file(self, clz_name):
        for sf in self._files:
            if clz_name == sf.get_class():
                return sf

    def get_method(self, clz_name, mtd_desc):
        '''
        Lcom/android/mtp/rp/a;
        a([B)Ljava/security/Key;
        '''
        sf = self.get_smali_file(clz_name)
        if sf:
            return sf.get_method(mtd_desc)

    def get_field(self, field_desc):
        clz_name = field_desc.split('->')[0]
        sf = self.get_smali_file(clz_name)
        if sf:
            return sf.get_field(field_desc)

    def xref(self, desc):
        '''找出所有引用了该类、方法、变量的SmaliFile'''
        sfs = []
        for sf in self._files:
            if desc in sf.get_content():
                sfs.append(sfs)

    def update_desc(self, desc, new_desc):
        '''
        找出所有引用了该类、方法、变量的SmaliFile，并更新
        '''
        arrs = []
        if '->' in desc:
            arrs = desc.split('->')
            old = ' ' + arrs[1]
            new = ' ' + new_desc.split('->')[1]

        for sf in self._files:
            file_path = None
            if arrs and str(sf) == arrs[0] and old in sf.get_content():
                sf.set_content(sf.get_content().replace(old, new))
                sf.set_modified(True)

            if desc in sf.get_content():
                sf.set_content(sf.get_content().replace(desc, new_desc))
                sf.set_modified(True)

                if desc == str(sf):
                    file_path = os.path.join(
                        'smali', *new_desc[1:-1].split('/')) + '.smali'

            if sf.get_modified():
                sf.save(file_path)
                sf.parse()


class SmaliFile:

    def __init__(self, file_path):
        # smali文件路径，用于代码更新
        self._file_path = file_path
        self.source_file = file_path
        # 是否编辑过，如果编辑过，则需要保存
        self._modified = False
        # smali的类名 - 所有的类、方法、参数都是用smali格式
        self._class = None
        # 父类的类名
        self._supper_class = None
        # 接口列表
        self._interfaces = []
        # 成员方法
        self._methods = []
        # 成员变量
        self._fields = []
        # 代码
        self._content = None

        self.parse()

    def __str__(self):
        return self._class

    def get_file_path(self):
        return self._file_path

    def set_modified(self, modified):
        self._modified = modified

    def get_modified(self):
        return self._modified

    def get_class(self):
        return self._class

    def set_class(self, clz):
        '''
        自动修改
        field，method的类？
        自动修改文件名
        '''
        self._class = clz

    def get_supper(self):
        return self._supper_class

    def get_interfaces(self):
        return self._interfaces

    def get_fields(self):
        return self._fields

    def get_methods(self):
        return self._methods

    def get_content(self):
        return self._content

    def set_content(self, content):
        self._content = content

    def get_method(self, mtd_sign):
        for mtd in self._methods:
            if mtd_sign in str(mtd):
                return mtd

    def get_field(self, field_desc):
        for field in self._fields:
            if field_desc == str(field):
                return field

    def parse(self):
        with open(self._file_path, 'r', encoding='utf-8') as f:
            self._content = f.read()

        p = re.compile(r'^\.class[a-z\s]+(.+)')
        line = p.search(self._content).groups()
        self._class = line[0]
        self.sign = line[0]

        p = re.compile(r'\.super (.+)')
        line = p.search(self._content).groups()
        self._supper_class = line[0]

        # interfaces_regex = '\.implements (L[^;]+;)'
        # p = re.compile(interfaces_regex)
        # for i in p.finditer(self.content):
        #     self.interfaces.append(i.group().replace('.implements ', ''))

        field_regex = r'\.field .*?(?=\n)'
        p = re.compile(field_regex)

        p1 = re.compile(r'\.field[\w| |]*(?=\s)\s(.+):(.+)')
        p2 = re.compile(r'\.field[\w| |]*(?=\s)\s(.+):(.+) = (.+)')
        for i in p.finditer(self._content):
            line = i.group()
            field_name = None
            field_type = None
            field_value = None

            if '=' in line:
                field_name, field_type, field_value = p2.match(line).groups()
            else:
                try:
                    field_name, field_type = p1.match(line).groups()
                except AttributeError as e:
                    print(self._file_path)
                    print(line, e)

            self._fields.append(SmaliField(
                self._class, field_name, field_type, field_value))

        # mtd_ptn = r'\.method .*?(?=\n)'
        mtd_ptn = r'\.method (.*)'
        mtd_prog = re.compile(mtd_ptn)
        for item in mtd_prog.finditer(self._content):
            line = item.group()

            escape_line = re.escape(line)
            mbody_ptn = r'%s\n(.*?)\.end method' % escape_line
            mbody_prog = re.compile(mbody_ptn, re.DOTALL)
            body = mbody_prog.search(self._content).groups()[0]

            sm = SmaliMethod(self._class, item.groups()[0], body)
            self._methods.append(sm)

    # @staticmethod
    # def get_mbody_ptn(mtd_line):
    #     '''get method body pattern'''
    #     mbody_ptn = r'%s\n(.*?)\.end method' % (re.escape(mtd_line))
    #     return mbody_ptn
    #     return r'\.method .*?%s((?!\.end method)[.\s\S])*.end method' %
    #     (re.escape(mtd_ptn))

    def save(self, file_path=None):
        new_path = file_path if file_path else self._file_path

        new_dir = os.path.dirname(new_path)
        if not os.path.exists(new_dir):
            os.makedirs(new_dir)

        # 写入新文件
        with open(new_path, 'w', encoding='utf-8') as f:
            f.write(self._content)
        self._modified = False

        # 删除旧文件
        if new_path != self._file_path:
            os.remove(self._file_path)
            self._file_path = file_path

    def update(self):
        ''' update smali file. '''
        for mtd in self._methods:
            if mtd.get_modified():
                self.update_method(mtd)
                mtd.set_modified(False)

        with open(self._file_path, 'w', encoding='utf-8') as f:
            f.write(self._content)

    def update_method(self, mtd):
        mbody_ptn = (
            r'\.method .*?%s((?!\.end method)[.\s\S])*'
            r'\.end method') % re.escape(mtd.get_name() + mtd.get_sign())
        prog = re.compile(mbody_ptn)
        result = prog.search(self._content).group()
        start = result.index('\n')
        old_body = result[start + 1:-11]
        if old_body in self._content:
            self._content = self._content.replace(old_body, mtd.get_body())


class SmaliField:

    def __init__(self, class_name, field_name, field_type, field_value):
        self._class = class_name
        self._name = field_name
        self._type = field_type
        self._value = field_value
        self._desc = class_name + '->' + field_name + ':' + field_type

    def get_class(self):
        return self._class

    def get_name(self):
        return self._name

    def set_name(self, name):
        self._name = name

    def get_type(self):
        return self._type

    def get_value(self):
        return self._value

    def set_value(self, value):
        self._value = value

    def __str__(self):
        return self._desc


class SmaliMethod:
    '''
    定义：
    method_description : Lpackage/name/ObjectName;->MethodName(III)Z
    class_name  : Lpackage/name/ObjectName;
    mtd_name    : MethodName
    mtd_sign    : (III)Z (方法签名)
    proto       : III   (方法原型，由参数类型组成)
    parameters  : I, I, I
    return_type : Z
    '''

    def __init__(self, class_name, mtd_sign, body=None):
        self._class = class_name
        self._modified = False

        self._access_flags = mtd_sign.split(' ')

        result = re.match(r'^(.*?)\((.*?)\)(.*?)$',
                          self._access_flags[-1]).groups()
        self._name = result[0]
        self._proto = result[1]
        self._return_type = result[2]

        del self._access_flags[-1]

        self._body = body
        # signature
        self._sign = '(' + self._proto + ')' + self._return_type

        # description
        self._desc = self._class + '->' + self._name + self._sign

        # parameters
        self._params = []
        PARAMETER_INDIVIDUATOR = r'(\[*(?:[BCDFIJSZ]|L[^;]+;))'
        pattern2 = re.compile(PARAMETER_INDIVIDUATOR)
        for item in pattern2.finditer(self._proto):
            self._params.append(item.group())

    def get_access_flags(self):
        return self._access_flags

    def set_modified(self, modified):
        self._modified = modified

    def get_modified(self):
        return self._modified

    def get_class(self):
        return self._class

    def get_name(self):
        return self._name

    def set_name(self, name):
        '''
        注意，这里目前仅仅是注释，并不能引用。
        预期效果是
        Lcom/a;->a()V改名为Lcom/a;->b()V
        其他所有使用这个方法的方法，都会自动替换str(mtd)
        同理 field的命名也是
        '''
        self._name = name

    def get_proto(self):
        return self._proto

    def get_return_type(self):
        return self._return_type

    def get_body(self):
        return self._body

    def set_body(self, new_body):
        self._body = new_body

    def get_params(self):
        return self._params

    def get_sign(self):
        return self._sign

    def __str__(self):
        return self._desc
