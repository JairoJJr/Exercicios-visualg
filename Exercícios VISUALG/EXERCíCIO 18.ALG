Algoritmo "Exerc�cio 18"
// 
//  
// Descri��o   : Calcular sal�rio
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Se��o de Declara��es das vari�veis 
   hn , he : inteiro
   salB , salL : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite quantas horas foram trabalhadas: ")
   leia(hn)
   escreval("Digite quantas horas extras foram trabalhadas: ")
   leia(he)
   salB <- hn*10 + he*15
   salL <- salB * 0.9
   escreval("Sal�rio Bruto: R$",salB)
   escreval("Sal�rio L�quido: R$", salL)

Fimalgoritmo