Algoritmo "Exercício 011"
// 
//  
// Descrição   : Calendário de acidentes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/4/2023
Var
// Seção de Declarações das variáveis 
   t , a , m , d : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite quantos dias está sem acidente" )
   leia(t)
   a <- t \ 365
   m <- (t % 365)\30
   d <- (t % 365)%30
   escreval(a ," anos, " , m , " meses e " , d , " dias sem acidentes." )

Fimalgoritmo