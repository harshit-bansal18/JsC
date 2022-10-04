#include<stdio.h>

extern "C" {

int add(int x, int y) {
    printf("inside C function with x : %d, y: %d\n", x, y);

    return x + y;
}

void hello() {
    printf("hello back from C!\n");
}

}
