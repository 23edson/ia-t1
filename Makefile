#   Universidade Federal da Fronteira Sul
# 
#                TRABALHO I
#   
#   Disciplina: Inteligência Artificial
#   Professor: José Carlos Bins Filho
#    
#   Aplicação do algoritmo genético para geração de horários.
# 	
#
#   Aluno : Edson Lemes da Silva && Lucas Cezar Parnoff
#
#
#  --- MAKEFILE DE COMPILAÇÃO E EXECUÇAO ---
all: ag

ag: *.c
	gcc ag.c ag.h readFile.c -o  main
	./main curso.dat


clean:
	rm main   
