Algoritmo "Exercício 50 6-p"
// 
//  
// Descrição   : Reajuste salário
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 9/6/2023
Var
// Seção de Declarações das variáveis 

   sm , pr:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor do salário: ")
   leia(sm)
   escreval("Digite a percentual de reajuste: ")
   leia(pr)
   escreval("novo salário: R$",sm+sm*(pr/100):2:2)

Fimalgoritmo