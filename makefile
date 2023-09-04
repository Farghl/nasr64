build1:
	gcc -E -P main.c -o main.i
	gcc -S main.c -o main.s
	gcc -c main.c -o main.o
	gcc main.c -o main.exe
	gcc main.c -o main.hex
	gcc main.c -o main.elf
 build2:
	gcc -E -P file1.c -o file1.i
	gcc -S file1.c -o file1.s
	gcc -c file1.c -o file1.o
	gcc file1.c -o file1.exe
	gcc file1.c -o file1.hex
	gcc file1.c -o file1.elf