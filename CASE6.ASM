.model small
.code
.stack 100
org 100h

start: mov ah,02h
       mov cl,41h ;A - 0

skip:  mov dl,cl
       int 21h

       inc cl
       cmp cl, 5bh ;Z - 26
       jnz skip



       int 27h
       end start
