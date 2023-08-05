Algoritmo "Exercício 6"
// 
//  
// Descrição   : 6. O restaurante a quilo Bem-Bão cobra R$12,00 por cada quilo de refeição.
//Escreva um algoritmo que leia o peso do prato montado pelo cliente
//(em quilos) e imprima o valor a pagar.
//Assuma que a balança já desconte o peso do prato.
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 19/4/2023

// Seção de Declarações das variáveis 
var    prato , valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual o peso do prato? ")
   leia(prato)
   valor <- prato * 12
   escreval("Total a pagar: R$" , valor)

Fimalgoritmo