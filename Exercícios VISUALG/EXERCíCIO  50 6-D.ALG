Algoritmo "Exerc�cio  50-D"
// 
//  
// Descri��o   : Calcular gasolina gasta em uma viagem
// Autor(a)    : Jairo Jannini Junior
// Data atual  : 30/5/2023
Var
// Se��o de Declara��es das vari�veis 
 t , vm : inteiro
 d , gas : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quanto tempo levou a viagem: ")
   leia(t)
   escreva("Qual a velocidade m�dia em km/h?")
   leia(vm)
   d <- t*vm
   gas <- d/12
   escreval("Em uma viagem de",d,"km em uma velocidade m�dia de",vm,"km/h, voc� levar�", t," horas e gastar�",gas," litros de gasolina.")

Fimalgoritmo