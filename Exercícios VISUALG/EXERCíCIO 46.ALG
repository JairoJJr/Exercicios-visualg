Algoritmo "Exercício 46"
// 
//  
// Descrição   : Compra com entrada e 2 parcelas
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 20/5/2023
Var
// Seção de Declarações das variáveis 
   valor , prestacao , entrada : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor da mercadoria")
   leia(valor)
   prestacao <- int(valor / 3)
   entrada <- valor - (prestacao *2)
   escreval("Valor da ENTRADA: R$",entrada:2:2)
   escreval("Valor das parcelas: R$", prestacao:2:2)
   

Fimalgoritmo