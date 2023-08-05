Algoritmo "Exercício 38"
// 
//  
// Descrição   : Idade
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 10/5/2023
Var
// Seção de Declarações das variáveis 
nasc , data , anos , meses , dias , semanas: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual o ano do seu nascimento?")
   leia(nasc)
   escreval("Em que ano estamos hoje?")
   leia(data)
   anos <- data - nasc
   meses <- anos * 12
   dias <- meses * 30
   semanas <- int(dias / 7)
   escreval("Você tem aproximadamente ",anos," anos.")
   escreval("Que equivalem a ",meses," meses.")
   escreval("Ou ",dias," dias.")
   escreval("Ou ",semanas," semanas")

Fimalgoritmo