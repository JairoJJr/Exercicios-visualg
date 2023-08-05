Algoritmo "Exercício 13"
// 
//  
// Descrição   : Centena, Dezena e unidade de um número
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/4/2023
Var
// Seção de Declarações das variáveis 
   n , c , d , u : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número qualquer entre 0 e 999: ")
   leia(n)
   c <- (n \ 100)
   d <- (n % 100) \ 10
   u <- (n % 10)
   escreval("Seu número possui ",c," Centenas, ",d," dezenas e ",u," unidades.")
Fimalgoritmo