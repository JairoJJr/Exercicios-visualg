Algoritmo "Exercício 48"
// Descrição   : Conversor de unidade de tempo
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 20/5/2023
Var
// Seção de Declarações das variáveis 
   h , min , seg : inteiro
   t  : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor em min do seu tempo")
   leia(t)
   h <- int(t / 60)
   min <- int(t % 60)
   seg <- int((t - h*60 - min)*60)
   escreval(h:2,"h:",min:2,"min:",seg:2,"s")
Fimalgoritmo