Algoritmo "Exercício  50-D"
// 
//  
// Descrição   : Calcular gasolina gasta em uma viagem
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 30/5/2023
Var
// Seção de Declarações das variáveis 
 t , vm : inteiro
 d , gas : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quanto tempo levou a viagem: ")
   leia(t)
   escreva("Qual a velocidade média em km/h?")
   leia(vm)
   d <- t*vm
   gas <- d/12
   escreval("Em uma viagem de",d,"km em uma velocidade média de",vm,"km/h, você levará", t," horas e gastará",gas," litros de gasolina.")

Fimalgoritmo