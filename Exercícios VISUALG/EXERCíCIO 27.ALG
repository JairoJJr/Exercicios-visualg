Algoritmo "Exerc�cio 27"
// 
//  
// Descri��o   : Divis�o
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Se��o de Declara��es das vari�veis 
   n , ct: inteiro
   d : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ct <- 0
   enquanto ct <2 faca
            ct <- ct+1
            escreval("Digite um n�mero: ")
            leia(n)
            se ct < 2 entao
            d <- n
            fimse
            se ct > 1 entao
               enquanto n = 0 faca
                        escreval("N�mero inv�lido, Digite um n�mero diferente de 0")
                        leia(n)
               fimenquanto
               d <- d/n
            fimse
   fimenquanto
   escreval("A divis�o �",d)

Fimalgoritmo