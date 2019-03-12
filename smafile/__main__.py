from smafile import __VERSION__, SmaliDir


def main(args):
    sdx = SmaliDir(args.p, args.include)
    for item in sdx:
        print(item)
        for mtd in item.get_methods():
            print(mtd)


if __name__ == '__main__':

    import argparse
    parser = argparse.ArgumentParser(prog='smafile', description=None)
    parser.add_argument('p', help='path')
    parser.add_argument('-i', '--include', nargs='+', type=str)

    parser.add_argument('-V', '--version', action='version',
                        version=__VERSION__)

    args = parser.parse_args()
    main(args)
