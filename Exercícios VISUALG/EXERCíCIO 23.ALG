Algoritmo "Exerc�cio 23"
// 
//  
// Descri��o   : Calcular altura do pr�dio
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Se��o de Declara��es das vari�veis 
   alteu , sombeu , altpred , sombpred : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual minha altura em metros: ")
   leia(alteu)
   escreval("Qual tamanho da minha sombra em metros: ")
   leia(sombeu)
   escreval("Qual tamanho da sombra do pr�dio em metros: ")
   leia(sombpred)
   altpred <- (alteu*sombpred) / sombeu
   escreval("Altura do pr�dio � ", altpred, " metros")

Fimalgoritmo