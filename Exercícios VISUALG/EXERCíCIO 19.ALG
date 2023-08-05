Algoritmo "Exercício 19"
// 
//  
// Descrição   : Calcular gasto com marcação de frangos
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Seção de Declarações das variáveis 
   frango : inteiro
   anelQ , anelC , tot: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quantos frangos possui: ")
   leia(frango)
   anelQ <- frango*4
   anelC <- frango*3.5
   tot <- anelQ + anelC
   escreval("gasto total para marcar: R$", tot)
Fimalgoritmo