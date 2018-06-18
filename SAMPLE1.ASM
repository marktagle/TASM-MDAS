.model small
.code
.stack 100
org 100h

start: mov ah,02h

       mov dl,41h
       int 21h

       mov dl,42h
       int 21h

       mov dl,43h
       int 21h

       mov dl,44h
       int 21h

       int 27h
       end
