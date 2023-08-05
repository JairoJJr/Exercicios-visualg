Algoritmo "Exercício 26"
// 
//  
// Descrição   : Multiplicação
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Seção de Declarações das variáveis 
   n, m ,ct : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ct <- 0
   m <- 1
   enquanto ct  < 3 faca
            escreval("Digite um número inteiro: ")
            leia(n)
            m <- n * m
            ct <- ct + 1
   fimenquanto
   escreval("A mútiplicação é",m)


Fimalgoritmo