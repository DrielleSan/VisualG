Algoritmo "semnome"
// Disciplina   : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que gere aleatoriamente Gere aleatoriamente 30 números entre -10 e 30, em seguida apresente a sua média - Questão 7
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 22/09/2020
Var
   contador: inteiro
    tot,media:real

Inicio
   contador<-(-10)
   enquanto contador<30 faça
      media<-randi(20)+(-10)
      escreval(media)
  tot<-tot+pesomedia
      contador<-contador+1
   fimenquanto
   media<-tot/contador
   escreval("A media é de: ",media:5:2)

Fimalgoritmo