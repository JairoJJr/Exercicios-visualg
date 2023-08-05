Algoritmo "Exercício 25"
//
//
// Descrição   : Volume caixa d'água
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 6/5/2023
Var
// Seção de Declarações das variáveis
   vol , dia , alt : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o diâmetro em metros: ")
   leia(dia)
   escreval("Qual a altura em metros: ")
   leia(alt)
   vol <- (3.1415*(dia/2)^2)*alt
   escreval("O volume é de ",vol,"m³")

Fimalgoritmo