Algoritmo "Exercício 44 B"
// Descrição   : Invertido de um número
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 10/5/2023
Var
// Seção de Declarações das variáveis 
   num , inv , prim , sec , ter: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número com três algarismos: ")
   leia(num)
   prim <- num \ 100
   sec <- (num - prim*100) \ 10
   ter <- (num - prim*100 - sec*10)
   escreval(ter,sec,prim)
Fimalgoritmo