char* removeExtension(char *src) {
    int srcLen = strlen(src); 
    int nameLen;
    char *buf = (char*)calloc(0, srcLen);
    for (nameLen = 0; src[nameLen] != '.' && nameLen < srcLen; nameLen++) {
        buf[nameLen] = src[nameLen];
    }

    char *dest = (char*)calloc(0,nameLen + 3);
    snprintf(dest, nameLen + 3, "%s%s", buf, ".c\0");
    free(buf);
    return dest;
}
