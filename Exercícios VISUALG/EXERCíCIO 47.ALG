Algoritmo "Exerc�cio 47"
// 
//  
// Descri��o   : Conversor de unidade de tempo
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 20/5/2023
Var
// Se��o de Declara��es das vari�veis 
   t , h , min , seg : inteiro
   unid : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Em que unidade voc� quer escrever seu tempo?")
   escreval("Digite: [M] para minutos e [S] para segundos")
   leia(unid)
   unid <- maiusc(unid)
   escreval("Digite o valor num�rico do seu tempo")
   leia(t)
   se unid = "S" entao
      h <- t \ 3600
      min <- (t % 3600) \ 60
      seg <- (t % 3600) % 60
      escreval(h:2,"h:",min:2,"min:",seg:2,"s")
   fimse
      se unid = "M" entao
      h <- t \ 60
      min <- (t % 60) % 60
      escreval(h:2,"h:",min:2,"min:",seg:2,"s")
   fimse
Fimalgoritmo