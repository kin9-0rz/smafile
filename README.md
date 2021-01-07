# smafile [![PyPI version](https://badge.fury.io/py/smafile.svg)](https://badge.fury.io/py/smafile) [![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)

### Install

```shell
pip install smafile

or

python setup.py install
```

### Usage

```python
from smafile import SmaliDir, SmaliMethod

sd = SmaliDir('smali')
test_class_name = 'Lcom/test/Test;'
test_class_file = r'smali\com\test\Test.smali'
test_mtd = 'test(Ljava/lang/String;[B[I]BICF)Ljava/lang/String;'

sf = sd.get_smali_file(test_class_name)

print(sf.content)
print(sf.class_name)
print(sf.super)

for field in sf.fields:
    print(field.descriptor)

for mtd in sf.methods:
    print(mtd.descriptor)


mtd = sd.get_method(test_class_name, test_mtd)
body = mtd.get_body()

# rename clz/field/method
sd.update_desc('La/b/c;',
                'La/b/Test;')
sd.update_desc('La/b/c;->b:I',
                'La/b/c;->newb:I')
sd.update_desc('La/b/c;->b()V',
                'La/b/c;->newb()V')
```

### 说明


```
method_description : Lpackage/name/ClassName;->MethodName(III)Z
class_name  : Lpackage/name/ClassName;
mtd_name    : MethodName
mtd_sign    : (III)Z (方法签名)
proto       : III   (方法原型，由参数类型组成)
parameters  : I, I, I (参数类型)
return_type : Z，返回类型

Lcom/a;->a()V改名为Lcom/a;->b()V
```