Algoritmo "Exerc�cio 41"
// 
//  
// Descri��o   : CAlcular sal�rios com horas extras
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 10/5/2023
Var
// Se��o de Declara��es das vari�veis
   saltot , salhora, salextra , salmin : real
   horatra , horaex : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Quantas horas voc� trabalhou?")
   leia(horatra)
   escreval("Qual o calor do sal�rio m�nimo")
   leia(salmin)
   escreval("Quantas horas extras voc� fez?")
   leia(horaex)
   salhora <- (salmin/220)*horatra
   salextra <-(salmin*0.014)*horaex
   saltot <- salhora + salextra
   escreval("O total a receber � R$",saltot)



Fimalgoritmo