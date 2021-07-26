section .data:
 msg db 'Hello, world!', 0xa ; msg \n                
 len equ $ - msg ; msg lenght

section .text:
 global _start

_start:
 mov     edx, len                             
 mov     ecx, msg                             
 mov     ebx, 1     ; stdout                           
 mov     eax, 4     ; syscall                         
 int     0x80       ; kernel address                        
 ; exit
 mov     eax, 1 
 mov     ebx, 0                              
 int     0x80                                