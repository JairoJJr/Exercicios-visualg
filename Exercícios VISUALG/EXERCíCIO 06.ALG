Algoritmo "Exerc�cio 6"
// 
//  
// Descri��o   : 6. O restaurante a quilo Bem-B�o cobra R$12,00 por cada quilo de refei��o.
//Escreva um algoritmo que leia o peso do prato montado pelo cliente
//(em quilos) e imprima o valor a pagar.
//Assuma que a balan�a j� desconte o peso do prato.
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 19/4/2023

// Se��o de Declara��es das vari�veis 
var    prato , valor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual o peso do prato? ")
   leia(prato)
   valor <- prato * 12
   escreval("Total a pagar: R$" , valor)

Fimalgoritmo