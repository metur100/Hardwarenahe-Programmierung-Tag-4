#include "cdecl.h"
#include<stdio.h>

int PRE_CDECL secret_func( int ) POST_CDECL;
//Die Funktion berechnet, ob es sich um Primzahl handelt. Also gibt 1 aus, wenn es Primzahl ist und 0 wenn nicht
int main()
{
    int ret_status;
    ret_status = secret_func(3);
    printf("%d\n",ret_status);
    return ret_status;
}1
