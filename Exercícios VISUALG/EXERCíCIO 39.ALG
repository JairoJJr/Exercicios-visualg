Algoritmo "Exerc�cio 39"
// 
//  
// Descri��o   : Sobra do Sal�rio
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 10/5/2023
Var
// Se��o de Declara��es das vari�veis 
   sal , conta ,  totcont, sobra , multa: real
   resp : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual seu sal�rio? ")
   leia(sal)
   resp <- "s"
   totcont <- 0
   enquanto resp = "s" faca
            escreval("Qual o valor da conta")
            leia(conta)
            totcont <- totcont + conta
            escreval("Deseja somar mais alguma conta?[s/n]")
            leia(resp)
            enquanto resp <> "s" faca
                     se resp <> "n" entao
                        escreval("Resposta inv�lida. Digite s ou n.")
                        leia(resp)
                     fimse
                     se resp = "n" entao
                        interrompa
                     fimse
            fimenquanto
   fimenquanto
   multa <- totcont * 1.02
   sobra <- sal - multa
   escreval("Voc� gastou  R$",totcont," que com a multa de atraso fica R$",multa,". Sobra pra voc� R$",sobra," do seu sal�rio.")


Fimalgoritmo