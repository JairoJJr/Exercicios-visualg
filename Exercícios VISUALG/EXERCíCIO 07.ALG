Algoritmo "Exercício 7"
// 
//  
// Descrição   : 7. Entrar com o dia e o mês de uma data e informar
//quantos dias se passaram desde o início do ano. Esqueça a questão
//dos anos bissextos e considere sempre que um mês possui 30 dias.
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 19/4/2023

// Seção de Declarações das variáveis 
var    data , mes , dia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual o dia? ")
   leia(data)
   escreval("Qual o mês? ")
   leia(mes)
   dia <- (mes-1)*30 + data
   escreval("Já se passaram",dia," dias desde o início do ano.")

Fimalgoritmo