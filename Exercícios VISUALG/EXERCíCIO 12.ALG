Algoritmo "Exerc�cio 12"
// 
//  
// Descri��o   : Sal�rio com descontos e aumentos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/4/2023
Var
// Se��o de Declara��es das vari�veis 
   sal_inicial , sal_aumento , sal_final : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu sal�rio atual: ")
   leia(sal_inicial)
   sal_aumento <- sal_inicial * 1.15
   sal_final <- sal_aumento * 0.92

   escreval("Seu sal�rio de R$",sal_inicial," passou para R$",sal_aumento," e com os descontos ficar� um total de R$",sal_final,".")


Fimalgoritmo