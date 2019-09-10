bool checkToken(char token) {
    switch (token) {
        case VALUE_INC:
        case VALUE_DEC:
        case PTR_INC:
        case PTR_DEC:
        case INPUT:
        case OUTPUT:
        case LOOP_START:
        case LOOP_END:
            return true;
        default:
            return false;
    }
}


char *parse(char *src) {
    FILE *srcFile = fopen(src, "r");
    if (srcFile == NULL) {
        return (char *)NULL;
    }

    fseek(srcFile, 0, SEEK_END);
    int fileLen;
    fileLen = ftell(srcFile);
    fseek(srcFile, 0, SEEK_SET);

    int srcLen = 0;

    char c;
    char *buf = (char *)malloc(fileLen);
    for (int i = 0; i < fileLen; i++) {
        c = getc(srcFile);
        if (checkToken(c)) {
            buf[srcLen] = c;
            srcLen++;
        }
    }
    fclose(srcFile);

    char *ret = (char *)malloc(srcLen + 1);
    memcpy(ret, buf, srcLen);
    free(buf);
    ret[srcLen] = '\0';
    return ret;
}
