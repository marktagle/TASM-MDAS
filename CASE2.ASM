.model small
.code
.stack 100
org 100h

start: mov ah,02h

       mov dl,61h ;a
       int 21h
       mov dl,5fh
       int 21h

       mov dl,62h ;b
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,63h ;c
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,64h ;d
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,65h ;e
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,66h ;f
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,67h ;g
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,68h ;h
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,69h ;i
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,6Ah ;j
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,6Bh ;k
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,6Ch ;l
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,6Dh ;m
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,6Eh ;n
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,6Fh ;o
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,70h ;p
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,71h ;q
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,72h ;r
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,73h ;s
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,74h ;t
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,75h ;u
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,76h ;v
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,77h ;w
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,78h ;x
       int 21h
       mov dl,5Fh ;_
       int 21h


       mov dl,79h ;y
       int 21h
       mov dl,5Fh ;_
       int 21h

          
       mov dl,7Ah ;z
       int 21h
       mov dl,5Fh ;_
       int 21h

       int 27h
       end
