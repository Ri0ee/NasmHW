nasm -fwin32 main.asm
link /subsystem:console /nodefaultlib /entry:main main.obj
pause