#smafile

### Install

```shell
pip install smafile

or

python setup.py install
```

### Usage

```python
from smafile import SmaliFile

sf = SmaliFile(smali_file_path)

print(sf.content)
print(sf.class_name)
print(sf.super)

for field in sf.fields:
    print(field.descriptor)

for mtd in sf.methods:
    print(mtd.descriptor)

# rename clz/field/method
sd.update_desc('La/b/c;',
                'La/b/Test;')
sd.update_desc('La/b/c;->b:I',
                'La/b/c;->newb:I')
sd.update_desc('La/b/c;->b()V',
                'La/b/c;->newb()V')
```
