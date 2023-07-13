ABC.exe: main.o big2.o factorial.o reverse.o palindrome.o sum2.o fibonacci.o sortnumber.o
	gcc -o ABC.exe main.o big2.o factorial.o reverse.o palindrome.o sum2.o fibonacci.o sortnumber.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
sum2.o:sum2.c
	gcc -c sum2.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
sortnumber.o:sortnumber.c
	gcc -c sortnumber.c
clean:
	rm -rf *.o
