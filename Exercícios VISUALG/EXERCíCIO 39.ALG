Algoritmo "Exercício 39"
// 
//  
// Descrição   : Sobra do Salário
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 10/5/2023
Var
// Seção de Declarações das variáveis 
   sal , conta ,  totcont, sobra , multa: real
   resp : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual seu salário? ")
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
                        escreval("Resposta inválida. Digite s ou n.")
                        leia(resp)
                     fimse
                     se resp = "n" entao
                        interrompa
                     fimse
            fimenquanto
   fimenquanto
   multa <- totcont * 1.02
   sobra <- sal - multa
   escreval("Você gastou  R$",totcont," que com a multa de atraso fica R$",multa,". Sobra pra você R$",sobra," do seu salário.")


Fimalgoritmo