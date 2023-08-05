Algoritmo "Exercício 44 E"
// 
//  
// Descrição   : Perímetro de um polígono inscreto numa circunferência
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 14/5/2023
Var
// Seção de Declarações das variáveis 
   raio , nlados : inteiro
   anglado , tamlado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual o raio da circunferência?")
   leia(raio)
   escreval("Qual o número de lados do polígono?")
   leia(nlados)
   anglado <- 180 / nlados
   tamlado <- 2 * raio * sen(anglado)
   escreval("O perímetro é ", nlados * tamlado)
Fimalgoritmo