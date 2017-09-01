# smafile

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
