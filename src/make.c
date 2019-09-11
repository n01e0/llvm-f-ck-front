void init(FILE* dest) {
    fprintf(dest, "define void @main() #0 {\n");
    fprintf(dest, "  %%1 = alloca i8*, align 8\n");
    fprintf(dest, "  %%2 = call noalias i8* @calloc(i64 0, i64 %d) #3\n", BIG_VALUE);
    fprintf(dest, "  store i8* %%2, i8** %%1, align 8\n");
}

void tail(FILE* dest) {
    fprintf(dest, "  ret void\n");
    fprintf(dest, "}\n\n");
    fprintf(dest, "declare noalias i8* @calloc(i64, i64) #1\n\n");
    fprintf(dest, "declare i32 @getchar() #2\n\n");
    fprintf(dest, "declare i32 @putchar(i32) #2\n");
}

int funcCount(char *src, int ind, int reg) {
    int trueAddr = reg;
    int nest;
    ind++;
    for (nest = 1; nest >= 1 && ind < strlen(src); ind++) {
        switch (src[ind]) {
            case VALUE_INC:
                trueAddr += 3;
                break;
            case VALUE_DEC:
                trueAddr += 3;
                break;
            case PTR_INC:
                trueAddr += 2;
                break;
            case PTR_DEC:
                trueAddr += 2;
                break;
            case INPUT:
                trueAddr += 2;
                break;
            case OUTPUT:
                trueAddr += 3;
                break;
            case LOOP_START:
                trueAddr += 4;
                nest++;
                break;
            case LOOP_END:
                nest--;
        }
    }
    return trueAddr;
}

int make(FILE* dest, char *src) {
    init(dest);
    int reg = 3;
    int trueAddr = 0;
    for (int i = 0; i < strlen(src); i++) {
        switch (src[i]) {
            case VALUE_INC:
                fprintf(dest, "  %%%d = load i8*, i8** %%1, align 8\n", reg++);
                fprintf(dest, "  %%%d = load i8, i8* %%%d, align 1\n", reg++, reg-1);
                fprintf(dest, "  %%%d = add i8 %%%d, 1\n", reg, reg-1);
                fprintf(dest, "  store i8 %%%d, i8* %%%d, align 1\n", reg++, reg-2);
                break;
            case VALUE_DEC:
                fprintf(dest, "  %%%d = load i8*, i8** %%1, align 8\n", reg++);
                fprintf(dest, "  %%%d = load i8, i8* %%%d, align 1\n", reg++, reg-1);
                fprintf(dest, "  %%%d = add i8 %%%d, -1\n", reg, reg-1);
                fprintf(dest, "  store i8 %%%d, i8* %%%d, align 1\n", reg++, reg-2);
                break;
            case PTR_INC:
                fprintf(dest, "  %%%d = load i8*, i8** %%1, align 8\n", reg++);
                fprintf(dest, "  %%%d = getelementptr inbounds i8, i8* %%%d, i32 1\n", reg, reg-1);
                fprintf(dest, "  store i8* %%%d, i8** %%1, align 8\n", reg++);
                ptr = reg - 3;
                break;
            case PTR_DEC:
                fprintf(dest, "  %%%d = load i8*, i8** %%1, align 8\n", reg++);
                fprintf(dest, "  %%%d = getelementptr inbounds i8, i8* %%%d, i32 -1\n", reg, reg-1);
                fprintf(dest, "  store i8* %%%d, i8** %%1, align 8\n", reg++);
                ptr = reg - 3;
                break;
            case INPUT:
                fprintf(dest, "  %%%d = call i32 @getchar()\n", reg++);
                fprintf(dest, "  %%%d = trunc i32 %%%d to i8\n", reg++, reg-1);
                fprintf(dest, "  %%%d = load i8*, i8** %%1, align 8\n", reg);
                fprintf(dest, "  store i8 %%%d, i8* %%%d, align 1\n", reg-2, reg++);
                break;
            case OUTPUT:
                fprintf(dest, "  %%%d = load i8*, i8** %%1, align 8\n", reg++);
                fprintf(dest, "  %%%d = load i8, i8* %%%d, align 1\n", reg++, reg-1);
                fprintf(dest, "  %%%d = sext i8 %%%d to i32\n", reg++, reg-1);
                fprintf(dest, "  %%%d = call i32 @putchar(i32 %%%d)\n", reg++, reg-1);
                break;
            case LOOP_START:
                fprintf(dest, "  br label %%%d\n\n", reg);

                push(reg);
                fprintf(dest, "; <label>:%d:\n", reg++);
                fprintf(dest, "  %%%d = load i8*, i8** %%1, align 8\n", reg++);
                fprintf(dest, "  %%%d = load i8, i8* %%%d, align 1\n", reg++, reg-1);
                fprintf(dest, "  %%%d = icmp ne i8 %%%d, 0\n", reg++, reg-1);

                trueAddr = funcCount(src, i, reg) + 1;

                fprintf(dest, "  br i1 %%%d, label %%%d, label %%%d\n\n", reg-1, reg, trueAddr);

                fprintf(dest, "; <label>:%d:\n", reg++);
                break;
            case LOOP_END:
                fprintf(dest, "  br label %%%d\n\n", pop());

                fprintf(dest, "; <label>:%d:\n", reg++);
        }
    }
    tail(dest);
    return 0;
}


