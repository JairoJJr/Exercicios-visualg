Algoritmo "Exerc�cio 44 E"
// 
//  
// Descri��o   : Per�metro de um pol�gono inscreto numa circunfer�ncia
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 14/5/2023
Var
// Se��o de Declara��es das vari�veis 
   raio , nlados : inteiro
   anglado , tamlado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual o raio da circunfer�ncia?")
   leia(raio)
   escreval("Qual o n�mero de lados do pol�gono?")
   leia(nlados)
   anglado <- 180 / nlados
   tamlado <- 2 * raio * sen(anglado)
   escreval("O per�metro � ", nlados * tamlado)
Fimalgoritmo