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

       mov dl,45h
       int 21h

       mov dl,46h
       int 21h

       mov dl,47h
       int 21h

       mov dl,48h
       int 21h

       mov dl,49h
       int 21h

       mov dl,4Ah
       int 21h

       mov dl,4Bh
       int 21h

       mov dl,4Ch
       int 21h

       mov dl,4Dh
       int 21h

       mov dl,4Eh
       int 21h

       mov dl,50h
       int 21h

       mov dl,51h
       int 21h

       mov dl,52h
       int 21h

       mov dl,53h
       int 21h

       mov dl,54h
       int 21h

       mov dl,55h
       int 21h

       mov dl,56h
       int 21h

       mov dl,57h
       int 21h

       mov dl,58h
       int 21h

       mov dl,59h
       int 21h

       mov dl,5Ah
       int 21h

       int 27h
       end
