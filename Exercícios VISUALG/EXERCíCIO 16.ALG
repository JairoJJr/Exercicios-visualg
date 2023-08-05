Algoritmo "Exercício 16"
// 
//  
// Descrição   : Algoritmo ler a quantidade de sanduíches a fazer, e a máquina
// informe as quantidades em quilos de queijo, presunto e carne necessários.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/5/2023
Var
// Seção de Declarações das variáveis 
sand : inteiro
queipres , hamb : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual a quantidade de sanduíches")
   leia(sand)
   queipres <- sand * 0.05
   hamb <- sand * 0.1
   escreval("são necessários", queipres ,"kg de presunto,", queipres, "kg de queijo e ", hamb, "kg de hamb.")

Fimalgoritmo