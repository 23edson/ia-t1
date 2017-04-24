#   Universidade Federal da Fronteira Sul
# 
#                TRABALHO I
#   
#   Disciplina: Computação gráfica
#   Professor: José Carlos Bins Filho
#    
#   Renderização do Android andando de Skate 
# 	
#
#   Alunos : Edson Lemes da Silva && Lucas Cezar Parnoff
#
#
#  --- MAKEFILE DE COMPILAÇÃO E EXECUÇAO ---

all: prog

prog: ag.c ag.h readFile.c
	gcc ag.c ag.h readFile.c -o  main && ./main curso.dat