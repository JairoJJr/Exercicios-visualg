Algoritmo "Exerc�cio 50 6-G"
// 
//  
// Descri��o   : Combina��es
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 30/5/2023
Var
// Se��o de Declara��es das vari�veis 
    n : vetor[1..4] de inteiro
    i : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 4 faca
         escreval("Digite um valor: ")
         leia(n[i])
   fimpara
   para i de 2 ate 4 faca
        escreval(n[1] * n[i])
        escreval(n[1] + n[i])
   fimpara
   para i de 3 ate 4 faca
        escreval(n[2] * n[i])
        escreval(n[2] + n[i])
   fimpara
   escreval(n[3] * n[4])
   escreval(n[3] + n[4])

Fimalgoritmo