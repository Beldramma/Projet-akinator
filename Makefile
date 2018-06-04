# Exemple d'un fichier Makefile (sans l'utilisation des macros)
#
code : main.o fonctions.o
	gcc -ansi -Wall main.o fonctions.o -o code

main.o : main.c
	gcc -ansi -Wall -c main.c -o main.o

fonctions.o : fonctions.h fonctions.c
	gcc -ansi -Wall -c fonctions.c -o fonctions.o

#clean :
#	rm *.o code
