Algoritmo "Exercício 49"
// 
//  
// Descrição   : Caixa eletrônico
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 20/5/2023
Var
// Seção de Declarações das variáveis 
   valor , total :real
   ced , totced : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o valor você que sacar? R$")
   leia(valor)
   total <- valor
   ced <- 50
   totced <- 0
   enquanto verdadeiro faca
            se total >= ced entao
               total <- total - ced
               totced <- totced +1
            senao
                  se totced > 0 entao
                     escreval("Total de ",totced," cédulas de R$" , ced)
                  fimse
                  se ced = 50 entao
                     ced <- 20
                  senao
                       se ced = 20 entao
                          ced <- 10
                          senao
                               se ced = 10 entao
                               ced <- 5
                               senao ced = 5 entao
                                     ced <- 1
                               fimse
                       fimse
                  fimse
                  totced <- 0
                  se total = 0 entao
                     interrompa
                  fimse
            fimse
   fimenquanto
Fimalgoritmo
