Algoritmo "Exercício 44D "
// 
//  
// Descrição   : menor multiplo a partir de um inteiro
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 14/5/2023
Var
// Seção de Declarações das variáveis 
   num , menorint , mult : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual o inteiro")
   leia(num)
   escreval("a partir de qual inteiro você quer o menor múltiplo?")
   leia(menorint)
   mult <- menorint
   enquanto mult MOD num <> 0 faca
            mult <- mult+1
   fimenquanto
   escreval(mult)


Fimalgoritmo