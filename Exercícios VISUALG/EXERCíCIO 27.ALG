Algoritmo "Exercício 27"
// 
//  
// Descrição   : Divisão
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Seção de Declarações das variáveis 
   n , ct: inteiro
   d : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ct <- 0
   enquanto ct <2 faca
            ct <- ct+1
            escreval("Digite um número: ")
            leia(n)
            se ct < 2 entao
            d <- n
            fimse
            se ct > 1 entao
               enquanto n = 0 faca
                        escreval("Número inválido, Digite um número diferente de 0")
                        leia(n)
               fimenquanto
               d <- d/n
            fimse
   fimenquanto
   escreval("A divisão é",d)

Fimalgoritmo