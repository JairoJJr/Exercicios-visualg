Algoritmo "Exercício 44 C"
// 
//  
// Descrição   : Soma de Frações
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 14/5/2023
Var
// Seção de Declarações das variáveis 
   num1 , num2 ,den1 , den2 , mmc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o numerador da primeira fração")
   leia(num1)
   escreval("Digite o denominador da primeira fração")
   leia(den1)
   escreval("Digite o numerador da segunda fração")
   leia(num2)
   escreval("Digite o denominador da segunda fração")
   leia(den2)
   
   se den1 = den2 entao
      escreval("A soma é ",num1 + num2 , "/ " , den1)
   senao
         mmc <- den1 *den2
         num1 <- num1 * den2
         num2 <- num2 * den1
         escreval("A soma é ", num1 + num2, "/ ", mmc)
   fimse



Fimalgoritmo