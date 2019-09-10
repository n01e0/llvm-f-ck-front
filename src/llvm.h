#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <stdbool.h>

#define VALUE_INC   '+'
#define VALUE_DEC   '-'
#define PTR_INC     '>'
#define PTR_DEC     '<'
#define INPUT       ','
#define OUTPUT      '.'
#define LOOP_START  '['
#define LOOP_END    ']'
#define BIG_VALUE   114514

typedef struct  {
    int top;
    int *arr;
} stack;

int stackAddr[BIG_VALUE];

stack retAddr = { 0, stackAddr};

void push(int val) {
    if (retAddr.top <= BIG_VALUE) {
        retAddr.top++;
        retAddr.arr[retAddr.top] = val;
    } else {
        fprintf(stderr, "Address stack over!\n");
        exit(1);
    }
}

int pop() {
    if (retAddr.top != 0)  {
        int ret = retAddr.arr[retAddr.top];
        retAddr.top--;
        return ret;
    } else {
        fprintf(stderr, "loop count error\n");
        exit(1);
    }
}

#include "removeExtension.c"
#include "parse.c"
#include "make.c"


