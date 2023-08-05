Algoritmo "Exercício 43"
// 
//  
// Descrição   : Conversão de hora/min
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 10/5/2023
Var
// Seção de Declarações das variáveis 
   hora , min , homin , totmin , totseg: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a hora")
   leia(hora)
   escreval("Digite os minutos")
   leia(min)
   homin <- hora * 60
   totmin <- homin + min
   totseg <- totmin *60
   escreval(hora," equivalem a ",homin," minutos")
   escreval("O total em minutos de ",hora,":",min," é ", totmin)
   escreval("Que equivalem a ",totseg," segundos.")

Fimalgoritmo