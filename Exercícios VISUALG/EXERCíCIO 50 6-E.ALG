Algoritmo "Exerc�cio 50 6-E"
// 
//  
// Descri��o   : Presta��o em atraso
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 30/5/2023
Var
// Se��o de Declara��es das vari�veis 
   prest , taxa , nova :real
   temp : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual o valor da presta��o?")
   leia(prest)
   escreval("Qual a taxa por atraso? em %")
   leia(taxa)
   escreval("Quanto tempo est� atrasada? em meses")
   leia(temp)
   nova <- prest + (prest * (taxa/100)* temp)
   escreval("Nova presta��o R$",nova:2:2)

fimalgoritmo