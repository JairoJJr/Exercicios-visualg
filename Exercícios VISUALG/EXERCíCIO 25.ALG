Algoritmo "Exerc�cio 25"
//
//
// Descri��o   : Volume caixa d'�gua
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Se��o de Declara��es das vari�veis
   vol , dia , alt : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o di�metro em metros: ")
   leia(dia)
   escreval("Qual a altura em metros: ")
   leia(alt)
   vol <- (3.1415*(dia/2)^2)*alt
   escreval("O volume � de ",vol,"m�")

Fimalgoritmo