Algoritmo "semnome"
// Disciplina   : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que gere gere aleatoriamente 5 n�meros entre 0 e 10 e seus respectivos pesos (1, 2 ou 3) ao final calcule sua m�dia ponderada - Quest�o 8
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 22/09/2020
Var
   contador,num,peso: inteiro
   tot,soma,mediapon:real

Inicio
   contador<-0
   tot<-0
   enquanto contador<5 fa�a
      num<-randi(11)
      peso<-(3)
      tot<-tot+peso
      escreval("N1:",num," - Peso:",peso)
      contador<-contador+1
      soma<-(num*peso)+soma
   fimenquanto
   mediapon<-soma/tot
   escreval("A media ponderada � de: ",mediapon:5:2)

Fimalgoritmo