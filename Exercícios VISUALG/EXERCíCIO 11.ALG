Algoritmo "Exerc�cio 011"
// 
//  
// Descri��o   : Calend�rio de acidentes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/4/2023
Var
// Se��o de Declara��es das vari�veis 
   t , a , m , d : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite quantos dias est� sem acidente" )
   leia(t)
   a <- t \ 365
   m <- (t % 365)\30
   d <- (t % 365)%30
   escreval(a ," anos, " , m , " meses e " , d , " dias sem acidentes." )

Fimalgoritmo