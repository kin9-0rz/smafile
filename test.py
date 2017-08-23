from smafile import SmaliFile

sf = SmaliFile('test.smali')
for mtd in sf.methods:
    print(mtd.descriptor)
    print(mtd.body)

for mtd in sf.fields:
    print(mtd.descriptor)
