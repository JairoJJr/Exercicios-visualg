Algoritmo "Exerc�cio 16"
// 
//  
// Descri��o   : Algoritmo ler a quantidade de sandu�ches a fazer, e a m�quina
// informe as quantidades em quilos de queijo, presunto e carne necess�rios.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/5/2023
Var
// Se��o de Declara��es das vari�veis 
sand : inteiro
queipres , hamb : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual a quantidade de sandu�ches")
   leia(sand)
   queipres <- sand * 0.05
   hamb <- sand * 0.1
   escreval("s�o necess�rios", queipres ,"kg de presunto,", queipres, "kg de queijo e ", hamb, "kg de hamb.")

Fimalgoritmo