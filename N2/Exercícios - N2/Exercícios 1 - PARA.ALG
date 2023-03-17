Algoritmo "semnome"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Fazer um Algoritmo que receba o intervalo (a, b) e  um número c, apresente quantos são os múltiplos de c no intervalo. (a,b)
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 03/11/2020
Var
   a,b,c,i,cont:inteiro

Inicio
   escreva("Digite um valor de A:")
   leia (a)
   escreva("Digite um valor para B:")
   leia(b)
   escreva("Digite um valor para C sendo multiplos dos anteriores:")
   leia (c)
   para i de a até b faça
      se i%c=0 então
      cont<-cont+1
      fimse
   fimpara
   escreval("São",cont," múltiplos de C entre A e B")
Fimalgoritmo