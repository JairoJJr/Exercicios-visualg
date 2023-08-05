Algoritmo "Exercício 21"
// 
//  
// Descrição   : Calcular litros de Refrigerante de acordo com a compra
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Seção de Declarações das variáveis 
   lata , garr , garraf , lit : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quantas latas:")
   leia(lata)
   escreval("Quantas Garrafas pequenas: ")
   leia(garr)
   escreval("Quantas Garrafas grandes: ")
   leia(garraf)
   lit <- lata*0.35 + garr*0.6 + garraf*2
   escreval("Total de ",lit," litros.")

Fimalgoritmo