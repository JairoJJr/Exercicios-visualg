Algoritmo "Exerc�cio 13"
// 
//  
// Descri��o   : Centena, Dezena e unidade de um n�mero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/4/2023
Var
// Se��o de Declara��es das vari�veis 
   n , c , d , u : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um n�mero qualquer entre 0 e 999: ")
   leia(n)
   c <- (n \ 100)
   d <- (n % 100) \ 10
   u <- (n % 10)
   escreval("Seu n�mero possui ",c," Centenas, ",d," dezenas e ",u," unidades.")
Fimalgoritmo