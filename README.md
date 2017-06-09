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
```
