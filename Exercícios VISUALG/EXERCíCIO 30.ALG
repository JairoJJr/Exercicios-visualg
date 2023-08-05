Algoritmo "Exercício 30"
// 
//  
// Descrição   : Comissão e salário final
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Seção de Declarações das variáveis
   saltot , com , ven , salfix : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual salário fixo: ")
   leia(salfix)
   escreval("Qual valor das vendas: ")
   leia(ven)
   com <- ven * 0.04
   saltot <- salfix + com
   escreval("A comissão é de R$",com," totalizando um salário de R$",saltot)

Fimalgoritmo