Algoritmo "Exercício 010"
// 
//  
// Descrição   : Distância de dois pontos no plano cartesiano.
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 22/4/2023
Var
// Seção de Declarações das variáveis 
   x1 , y1 , x2 , y2 , c1 , c2 : inteiro
   h : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o x do primeiro par ordenado: ")
   leia(x1)
   escreval("Digite o y do primeiro par ordenado: ")
   leia(y1)
   escreval("Digite o x de segundo par ordenado: ")
   leia(x2)
   escreval("Digite o y do segundo par ordenado: ")
   leia(y2)
   
   c1 <- x1 - x2
   c2 <- y1 - y2
   h <- ((c1^2) + (c2^2))^0.5
   
   escreval("A distância entre os dois pontos é" , h)


Fimalgoritmo