Algoritmo "Exerc�cio 43"
// 
//  
// Descri��o   : Convers�o de hora/min
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 10/5/2023
Var
// Se��o de Declara��es das vari�veis 
   hora , min , homin , totmin , totseg: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a hora")
   leia(hora)
   escreval("Digite os minutos")
   leia(min)
   homin <- hora * 60
   totmin <- homin + min
   totseg <- totmin *60
   escreval(hora," equivalem a ",homin," minutos")
   escreval("O total em minutos de ",hora,":",min," � ", totmin)
   escreval("Que equivalem a ",totseg," segundos.")

Fimalgoritmo