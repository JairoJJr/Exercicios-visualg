Algoritmo "Exerc�cio 44 C"
// 
//  
// Descri��o   : Soma de Fra��es
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 14/5/2023
Var
// Se��o de Declara��es das vari�veis 
   num1 , num2 ,den1 , den2 , mmc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o numerador da primeira fra��o")
   leia(num1)
   escreval("Digite o denominador da primeira fra��o")
   leia(den1)
   escreval("Digite o numerador da segunda fra��o")
   leia(num2)
   escreval("Digite o denominador da segunda fra��o")
   leia(den2)
   
   se den1 = den2 entao
      escreval("A soma � ",num1 + num2 , "/ " , den1)
   senao
         mmc <- den1 *den2
         num1 <- num1 * den2
         num2 <- num2 * den1
         escreval("A soma � ", num1 + num2, "/ ", mmc)
   fimse



Fimalgoritmo