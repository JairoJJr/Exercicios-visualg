Algoritmo "Exerc�cio 44 B"
// Descri��o   : Invertido de um n�mero
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 10/5/2023
Var
// Se��o de Declara��es das vari�veis 
   num , inv , prim , sec , ter: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um n�mero com tr�s algarismos: ")
   leia(num)
   prim <- num \ 100
   sec <- (num - prim*100) \ 10
   ter <- (num - prim*100 - sec*10)
   escreval(ter,sec,prim)
Fimalgoritmo