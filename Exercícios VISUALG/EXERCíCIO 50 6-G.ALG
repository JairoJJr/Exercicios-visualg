Algoritmo "Exercício 50 6-G"
// 
//  
// Descrição   : Combinações
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 30/5/2023
Var
// Seção de Declarações das variáveis 
    n : vetor[1..4] de inteiro
    i : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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