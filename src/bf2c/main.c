#include "b2c.h"

void main(int argc, char** argv) {
    if (argc < 2) {
        fprintf(stderr, "Usage %s [brainfuck file]\n", *argv);
        exit(1);
    }

    char *srcCode = parse(argv[1]);
    if (srcCode == NULL) {
        fprintf(stderr, "parse error\n");
        exit(1);
    }

    char *destName = removeExtension(argv[1]);
    FILE *destFile = fopen(destName, "w+");
    if (destFile == NULL) {
        fprintf(stderr, "destfile open error\n");
        exit(1);
    }

    make(destFile, srcCode);
}
