ABC.exe: main.o big2.o fact.o rev.o pal.o big3.o sum2.o fibonaci.o sortnum.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o pal.o big3.o sum2.o fibonaci.o sortnum.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pal.o:pal.c
	gcc -c pal.c
big3.o:big3.c
	gcc -c big3.c
sum2.o:sum2.c
	gcc -c sum2.c
fibonaci.o:fibonaci.c
	gcc -c fibonaci.c
sortnum.o:sortnum.c
	gcc -c sortnum.c
clean:
	rm -rf *.o
