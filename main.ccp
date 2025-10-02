#include <stdio.h>
#include <stdlib.h>
#define SIZE 1024
int main(int argc, char** argv) {
 char* str = (char*)malloc(sizeof(char) * SIZE);
 printf("Введите своё volodia:\n");
 str = gets(str);
 printf("Привет , %s", str);
 scanf("%s", str);
 puts("Привет");
 Puts(str);
 return 0;
}