%include "asm_io.inc"
;
; initialized data is put in the .data segment
;
segment .data
;
; uninitialized data is put in the .bss segment
;
segment .bss
;
; These labels refer to double words used to store the inputs
;


/**************************************************************/
/*                      Hier fehlt etwas.                     */
/**************************************************************/

secret_func:
        /**************************************************************/
        /* Hier fehlt etwas. Beachten Sie, dass der Übergabeparameter */
        /* für die Berechnung in ebx vorhanden sein muss.             */
        /**************************************************************/

        cmp     ebx, 1
        jne     while_init
        jmp     case_one

while_init:
        mov     ecx, 2          

while:
        cmp     ecx, ebx 
        jge     case_two           
        
        xor     edx, edx        
        mov     eax, ebx        
        div     ecx             

        cmp     edx, 0          
        je      case_one

        add     ecx, 1
        jmp     while        

case_one:
        mov     eax, 0
        jmp     end

case_two:
        mov     eax, 1

end:
        /***************************************************************/
        /* Hier fehlt etwas. Gehen Sie davon aus, dass das Ergebnis in */
        /* eax abgelegt wurde.                                         */
        /***************************************************************/

