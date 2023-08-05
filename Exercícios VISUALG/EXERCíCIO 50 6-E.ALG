Algoritmo "Exercício 50 6-E"
// 
//  
// Descrição   : Prestação em atraso
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 30/5/2023
Var
// Seção de Declarações das variáveis 
   prest , taxa , nova :real
   temp : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual o valor da prestação?")
   leia(prest)
   escreval("Qual a taxa por atraso? em %")
   leia(taxa)
   escreval("Quanto tempo está atrasada? em meses")
   leia(temp)
   nova <- prest + (prest * (taxa/100)* temp)
   escreval("Nova prestação R$",nova:2:2)

fimalgoritmo