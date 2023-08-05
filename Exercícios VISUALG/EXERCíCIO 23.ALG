Algoritmo "Exercício 23"
// 
//  
// Descrição   : Calcular altura do prédio
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Seção de Declarações das variáveis 
   alteu , sombeu , altpred , sombpred : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual minha altura em metros: ")
   leia(alteu)
   escreval("Qual tamanho da minha sombra em metros: ")
   leia(sombeu)
   escreval("Qual tamanho da sombra do prédio em metros: ")
   leia(sombpred)
   altpred <- (alteu*sombpred) / sombeu
   escreval("Altura do prédio é ", altpred, " metros")

Fimalgoritmo