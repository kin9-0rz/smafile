import re


class SmaliFile:

    def __init__(self, file_path):
        self.file_path = file_path
        self.modified = False

        self.class_name = None
        self.super = None
        self.interfaces = []
        self.methods = []
        self.fields = []
        self.content = None

        self._parse(file_path)

    def _parse(self, file_path):
        with open(file_path, 'r', encoding='utf-8') as f:
            self.content = f.read()

        p = re.compile(r'\.class (.+)')
        line = p.search(self.content).groups()
        self.class_name = line[0]

        p = re.compile(r'\.super (.+)')
        line = p.search(self.content).groups()
        self.super = line[0]

        # interfaces_regex = '\.implements (L[^;]+;)'
        # p = re.compile(interfaces_regex)
        # for i in p.finditer(self.content):
        #     self.interfaces.append(i.group().replace('.implements ', ''))

        field_regex = r'\.field .*?(?=\n)'
        p = re.compile(field_regex)

        p1 = re.compile(r'\.field[\w| |]*(?=\s)\s(.+):(.+)')
        p2 = re.compile(r'\.field[\w| |]*(?=\s)\s(.+):(.+) = (.+)')
        for i in p.finditer(self.content):
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
                    print(file_path)
                    print(line, e)

            self.fields.append(SmaliField(self.class_name, field_name, field_type, field_value))

        method_regex = r'\.method .*?(?=\n)'
        p = re.compile(method_regex)
        for i in p.finditer(self.content):
            line = i.group()
            idx = line.rindex(' ')
            method_signature = line[idx + 1:]

            escape_line = re.escape(line)
            method_body_regex = r'%s((?!\.end method)[.\s\S])*.end method' % escape_line
            p2 = re.compile(method_body_regex)

            result = p2.search(self.content).group()
            body = result.replace(line, '').replace('.end method', '')
            self.methods.append(SmaliMethod(self.class_name, method_signature,body))

    def build_method_regex(self, mtd_sign):
        return r'\.method .*?%s((?!\.end method)[.\s\S])*.end method' % (re.escape(mtd_sign))

    def update(self):
        '''
            update smali file.
        '''
        for mtd in self.methods:
            if mtd.modified:
                self.update_method(mtd)
                mtd.modified = False

        with open(self.file_path, 'w', encoding='utf-8') as f:
            f.write(self.content)

    def update_method(self, mtd):
        body_reg = self.build_method_regex(mtd.signature)
        p2 = re.compile(body_reg)
        result = p2.search(self.content).group()
        start = result.index('\n')
        old_body = result[start:-11]
        if old_body in self.content:
            self.content = self.content.replace(old_body, mtd.body)


class SmaliField:

    def __init__(self, class_name,  field_name, field_type, field_value):
        self.class_name = class_name
        self.descriptor = class_name + '->' + field_name + ':' + field_type
        self.name = field_name
        self.type = field_type
        self.value = field_value

    def to_str(self):
        return self.descriptor


class SmaliMethod:

    def __init__(self, class_name, signature, body=None):
        self.modified = False
        self.class_name = class_name
        l_bracket_idx = signature.index('(')
        self.name = signature[:signature.index('(')]
        self.body = body
        r_bracket_idx = signature.index(')')
        self.return_type = signature[r_bracket_idx + 1:]
        self.descriptor = class_name + '->' + signature
        self.signature = signature

        self.parameters = []
        PARAMETER_ISOLATOR = r'\([^\)]+\)'
        PARAMETER_INDIVIDUATOR = r'(\[*(?:[BCDFIJSZ]|L[^;]+;))'
        pattern1 = re.compile(PARAMETER_ISOLATOR)
        mth = pattern1.search(signature[l_bracket_idx:r_bracket_idx + 1])
        if mth:
            pattern2 = re.compile(PARAMETER_INDIVIDUATOR)
            for item in pattern2.finditer(
                    signature[l_bracket_idx:r_bracket_idx + 1]):
                self.parameters.append(item.group())

    def to_str(self):
        return self.descriptor
