Algoritmo "Exerc�cio 30"
// 
//  
// Descri��o   : Comiss�o e sal�rio final
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Se��o de Declara��es das vari�veis
   saltot , com , ven , salfix : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual sal�rio fixo: ")
   leia(salfix)
   escreval("Qual valor das vendas: ")
   leia(ven)
   com <- ven * 0.04
   saltot <- salfix + com
   escreval("A comiss�o � de R$",com," totalizando um sal�rio de R$",saltot)

Fimalgoritmo