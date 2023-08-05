Algoritmo "Exercício 15"
// 
//  
// Descrição   : Divisão de conta
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 22/4/2023
Var
// Seção de Declarações das variáveis
   tot , CA , F : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o total da conta: ")
   leia(tot)
   CA <- tot \ 3
   F <- tot - (2*CA)
   escreval("Carlos e andré pagam R$", CA , " e Felipe R$" ,F, ".")

Fimalgoritmo