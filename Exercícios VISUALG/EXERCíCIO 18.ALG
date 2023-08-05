Algoritmo "Exercício 18"
// 
//  
// Descrição   : Calcular salário
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Seção de Declarações das variáveis 
   hn , he : inteiro
   salB , salL : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite quantas horas foram trabalhadas: ")
   leia(hn)
   escreval("Digite quantas horas extras foram trabalhadas: ")
   leia(he)
   salB <- hn*10 + he*15
   salL <- salB * 0.9
   escreval("Salário Bruto: R$",salB)
   escreval("Salário Líquido: R$", salL)

Fimalgoritmo