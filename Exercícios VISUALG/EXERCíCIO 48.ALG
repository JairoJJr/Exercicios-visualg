Algoritmo "Exerc�cio 48"
// Descri��o   : Conversor de unidade de tempo
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 20/5/2023
Var
// Se��o de Declara��es das vari�veis 
   h , min , seg : inteiro
   t  : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor em min do seu tempo")
   leia(t)
   h <- int(t / 60)
   min <- int(t % 60)
   seg <- int((t - h*60 - min)*60)
   escreval(h:2,"h:",min:2,"min:",seg:2,"s")
Fimalgoritmo