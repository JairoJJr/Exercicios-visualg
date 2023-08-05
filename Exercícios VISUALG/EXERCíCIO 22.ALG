Algoritmo "Exercício 22"
// 
//  
// Descrição   : Calcular dinheiro cofrinho
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Seção de Declarações das variáveis 
   um ,cinco , dez , vinte , cinquenta , tot : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas de um: ")
   leia(um)
   escreva("Quantas de cinco: ")
   leia(cinco)
   escreva("Quantas de dez: ")
   leia(dez)
   escreva("Quantas de vinte e cinco: ")
   leia(vinte)
   escreva("Quantas de  cinquenta")
   leia(cinquenta)
   tot <- um*0.01 + cinco*0.05 + dez*0.1 + vinte*0.25 + cinquenta*0.5
   escreval("Total de R$",tot)

Fimalgoritmo