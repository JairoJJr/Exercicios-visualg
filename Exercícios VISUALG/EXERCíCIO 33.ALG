Algoritmo "Exercício 33"
// 
//  
// Descrição   : Área de um trapézio
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Seção de Declarações das variáveis 
   a , b1 , b2 , alt :real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a altura do trapézio")
   leia(alt)
   escreval("Digite a base maior: ")
   leia(b1)
   escreval("Digite a base menor: ")
   leia(b2)
   a <- (alt/2)*(b1+b2)
   escreval("A área é: ", a)


Fimalgoritmo