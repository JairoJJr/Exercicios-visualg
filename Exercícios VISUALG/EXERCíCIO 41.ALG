Algoritmo "Exercício 41"
// 
//  
// Descrição   : CAlcular salários com horas extras
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 10/5/2023
Var
// Seção de Declarações das variáveis
   saltot , salhora, salextra , salmin : real
   horatra , horaex : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quantas horas você trabalhou?")
   leia(horatra)
   escreval("Qual o calor do salário mínimo")
   leia(salmin)
   escreval("Quantas horas extras você fez?")
   leia(horaex)
   salhora <- (salmin/220)*horatra
   salextra <-(salmin*0.014)*horaex
   saltot <- salhora + salextra
   escreval("O total a receber é R$",saltot)



Fimalgoritmo