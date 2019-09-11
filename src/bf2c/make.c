void nestTab(FILE* dest, int count) {
    for(int i = 0; i < count; i++) {
        fprintf(dest, "\t");
    }
}

void init(FILE* dest) {
    fprintf(dest, "#include <stdio.h>\n");
    fprintf(dest, "#include <stdlib.h>\n\n");
    fprintf(dest, "void main() {\n");
    fprintf(dest, "\tchar *ptr = (char*)calloc(0, 114514);\n");
}

void tail(FILE* dest) {
    fprintf(dest, "}\n");
}

void make(FILE* dest, char *src) {
    init(dest);
    int nestCount = 1;
    for (int i = 0; i < strlen(src); i++) {
        switch (src[i]) {
            case VALUE_INC:
                nestTab(dest, nestCount);
                fprintf(dest, "(*ptr)++;\n");
                break;
            case VALUE_DEC:
                nestTab(dest, nestCount);
                fprintf(dest, "(*ptr)--;\n");
                break;
            case PTR_INC:
                nestTab(dest, nestCount);
                fprintf(dest, "ptr++;\n");
                break;
            case PTR_DEC:
                nestTab(dest, nestCount);
                fprintf(dest, "ptr--;\n");
                break;
            case INPUT:
                nestTab(dest, nestCount);
                fprintf(dest, "*ptr = getchar();\n");
                break;
            case OUTPUT:
                nestTab(dest, nestCount);
                fprintf(dest, "putchar(*ptr);\n");
                break;
            case LOOP_START:
                nestTab(dest, nestCount);
                fprintf(dest, "while (*ptr) {\n");
                nestCount++;
                break;
            case LOOP_END:
                nestCount--;
                nestTab(dest, nestCount);
                fprintf(dest, "}\n");
        }
    }
    tail(dest);
}


