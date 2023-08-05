Algoritmo "MAtriz"
//
//
// Descrição   : Cálculo com matrizes
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 5/6/2023
Var
// Seção de Declarações das variáveis
A : vetor [1..5,1..5] de inteiro
B : vetor [1..5,1..5] de inteiro
Y : vetor [1..5,1..5] de inteiro
i , j , soma , somadpy: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite os valores da matriz A")
   Para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             leia(A[i,j])
        fimpara
   Fimpara
   Para i de 1 ate 5 faca
        escreva("|")
        Para j de 1 ate 5 faca
             escreva(A[i,j])
        fimpara
        escreval(" |")
   Fimpara
   escreval("Digite os valores da matriz B")
   Para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             leia(B[i,j])
        fimpara
   Fimpara
   Para i de 1 ate 5 faca
        escreva("|")
        Para j de 1 ate 5 faca
             escreva(B[i,j])
        fimpara
        escreval(" |")
   Fimpara
   escreval("Matriz Y")
   para i de 1 ate 5 faca
        escreva("|")
        para j de 1 ate 5 faca
             Y[i,j] <- A[i,j] + B[i,j]
             se i = j entao
                somadpy <- somadpy + Y[i,j]
             fimse
             escreva(Y[i,j])
        fimpara
        escreval("|")
   fimpara
   
   escreval("Na Posição A[2,2]: ", A[2,2])
   escreval("Na posição B[3,4]: ", B[3,4])
   escreval("Na posição Y[2,3]: ", Y[2,3])
   escreval("Na posição Y[3,3]: ", Y[3,3])
   escreval("Na posição Y[5,5]: ", Y[5,5])
   escreval("A soma da digaonal principal Y é: ", somadpy)
        

Fimalgoritmo