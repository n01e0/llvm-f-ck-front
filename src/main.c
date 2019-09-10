#include "llvm.h"

void main(int argc, char **argv) {
    if (argc != 2) {
        fprintf(stderr, "Usage: %s  [bf file]\n", argv[0]);
        exit(1);
    }

    char *parsedSrc = parse(argv[1]);
    // コメントをソースから除外

    char *destName = removeExtension(argv[1]);
    // 引数のファイル名の拡張子を変換

    FILE *destFile = fopen(destName, "w+");
    // llのファイルを作成

    make(destFile, parsedSrc);
    fclose(destFile);
}
