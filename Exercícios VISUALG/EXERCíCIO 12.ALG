Algoritmo "Exercício 12"
// 
//  
// Descrição   : Salário com descontos e aumentos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/4/2023
Var
// Seção de Declarações das variáveis 
   sal_inicial , sal_aumento , sal_final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu salário atual: ")
   leia(sal_inicial)
   sal_aumento <- sal_inicial * 1.15
   sal_final <- sal_aumento * 0.92

   escreval("Seu salário de R$",sal_inicial," passou para R$",sal_aumento," e com os descontos ficará um total de R$",sal_final,".")


Fimalgoritmo