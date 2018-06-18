.model small
.code
.stack 100
org 100h

start: mov ah,02h

       mov dl,4Dh ;M
       int 21h

       mov dl,61h ;a
       int 21h

       mov dl,72h ;r
       int 21h

       mov dl,6Bh ;k
       int 21h

       mov dl,20h ;space
       int 21h

       mov dl,41h ;A
       int 21h

       mov dl,6Eh ;n
       int 21h

       mov dl,67h ;g
       int 21h

       mov dl,65h ;e
       int 21h

       mov dl,6Ch ;l
       int 21h

       mov dl,20h ;space
       int 21h

       mov dl,55h ;U
       int 21h

       mov dl,2Eh ;.
       int 21h

       mov dl,20h ;space                                                                                                                                                                                                                                
       int 21h                                                                                                                                                                                                                                                                                                  

       mov dl,54h ;T
       int 21h

       mov dl,61h ;a
       int 21h

       mov dl,67h ;g
       int 21h

       mov dl,6Ch ;l
       int 21h

       mov dl,65h ;e
       int 21h

       
       int 27h
       end
