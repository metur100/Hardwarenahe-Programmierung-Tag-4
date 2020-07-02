#include <stdio.h>
#include "cdecl.h"

int number_ones(int);
//Diese Funktion berechnet die zweier Potenz

int main() {
    int a;
    printf("Gebe eine Zahl ein: ");
    scanf("%d", &a);
   
    int result = number_ones(a);
    printf("\nErgebnis: %d \n", result);
 
    return 0;
}
