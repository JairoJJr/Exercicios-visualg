Algoritmo "Exerc�cio 44D "
// 
//  
// Descri��o   : menor multiplo a partir de um inteiro
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 14/5/2023
Var
// Se��o de Declara��es das vari�veis 
   num , menorint , mult : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual o inteiro")
   leia(num)
   escreval("a partir de qual inteiro voc� quer o menor m�ltiplo?")
   leia(menorint)
   mult <- menorint
   enquanto mult MOD num <> 0 faca
            mult <- mult+1
   fimenquanto
   escreval(mult)


Fimalgoritmo