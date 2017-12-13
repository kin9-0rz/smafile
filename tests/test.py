import unittest
import os

from smafile import SmaliDir, SmaliMethod

sd = SmaliDir('smali')
test_class_name = 'Lcom/test/Test;'
test_class_file = os.path.join('smali', 'com', 'test', 'Test.smali')
test_mtd = 'test(Ljava/lang/String;[B[I]BICF)Ljava/lang/String;'

filters = ['test.Hello', 'test/NewC']
sdx = SmaliDir('smali', filters)
for item in sdx:
    print(item)


class Test(unittest.TestCase):

    def test_SmaliDir(self):

        self.assertEqual(len(sd), 6)

        sf = sd.get_smali_file(test_class_name)
        self.assertEqual(sf.get_class(), test_class_name)

    def test_SmaliMethod(self):
        mtd = sd.get_method(test_class_name, test_mtd)

        self.assertIsInstance(mtd, SmaliMethod)

        self.assertEqual(mtd.get_modified(), False)
        mtd.set_modified(True)
        self.assertEqual(mtd.get_modified(), True)

        self.assertListEqual(mtd.get_access_flags(), ['public', 'static'])

        self.assertEqual(mtd.get_class(), test_class_name)
        self.assertEqual(mtd.get_name(), 'test')
        self.assertEqual(mtd.get_proto(), 'Ljava/lang/String;[B[I]BICF')
        self.assertEqual(mtd.get_return_type(), 'Ljava/lang/String;')

        mtd.set_body('return-void')
        self.assertEqual(mtd.get_body(), 'return-void')

        self.assertEqual(mtd.get_params(), ['Ljava/lang/String;',
                                            '[B', '[I', 'B', 'I', 'C', 'F'])

        self.assertEqual(str(mtd), test_class_name + '->' + test_mtd)
        self.assertEqual(mtd.get_sign(), test_mtd[4:])

    def test_SmaliFile(self):
        sf = sd.get_smali_file(test_class_name)
        self.assertEqual(test_class_file, sf.get_file_path())
        self.assertEqual(sf.get_class(), test_class_name)

    def test_SmaliField(self):
        clz = 'Lcom/test/MyService;'
        field_desc = 'Lcom/test/MyService;->a:Ljava/lang/String;'
        f = sd.get_field(field_desc)
        self.assertEqual(f.get_class(), clz)
        self.assertEqual(f.get_name(), 'a')
        self.assertEqual(f.get_type(), 'Ljava/lang/String;')
        self.assertEqual(f.get_value(), None)
        f.set_value("Test")
        self.assertEqual(f.get_value(), 'Test')
        self.assertEqual(str(f), field_desc)

if __name__ == '__main__':
    test = Test()
    test.test_SmaliDir()
    test.test_SmaliMethod()
    test.test_SmaliField()
    test.test_SmaliFile()
