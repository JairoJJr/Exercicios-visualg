Algoritmo "Exerc�cio 19"
// 
//  
// Descri��o   : Calcular gasto com marca��o de frangos
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Se��o de Declara��es das vari�veis 
   frango : inteiro
   anelQ , anelC , tot: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Quantos frangos possui: ")
   leia(frango)
   anelQ <- frango*4
   anelC <- frango*3.5
   tot <- anelQ + anelC
   escreval("gasto total para marcar: R$", tot)
Fimalgoritmo