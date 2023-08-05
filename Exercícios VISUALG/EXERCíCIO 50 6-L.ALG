Algoritmo "Exercício 50 6-l"
// 
//  
// Descrição   : Conversão real dolar
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/6/2023
Var
// Seção de Declarações das variáveis 
   r , d , c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual a cotação do dólar?")
   leia(c)
   escreval("Quantos reais você possui?")
   leia(r)
   d <- r / c
   escreval("U$",d:2:2," Equivalem a R$",r:2:2)


Fimalgoritmo