Algoritmo "Exercício 50 6-C"
// 
//  
// Descrição   : Volume cilindro
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 21/5/2023
Var
// Seção de Declarações das variáveis 
   V , R , A : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite  o valor do raio da lata")
   leia(R)
   escreval("Digite o valor da altura da lata")
   leia(A)
   V <- 3.14159 * R^2 * A
   escreval("O volume da lata é",V)
Fimalgoritmo