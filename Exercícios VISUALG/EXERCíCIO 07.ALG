Algoritmo "Exerc�cio 7"
// 
//  
// Descri��o   : 7. Entrar com o dia e o m�s de uma data e informar
//quantos dias se passaram desde o in�cio do ano. Esque�a a quest�o
//dos anos bissextos e considere sempre que um m�s possui 30 dias.
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 19/4/2023

// Se��o de Declara��es das vari�veis 
var    data , mes , dia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual o dia? ")
   leia(data)
   escreval("Qual o m�s? ")
   leia(mes)
   dia <- (mes-1)*30 + data
   escreval("J� se passaram",dia," dias desde o in�cio do ano.")

Fimalgoritmo