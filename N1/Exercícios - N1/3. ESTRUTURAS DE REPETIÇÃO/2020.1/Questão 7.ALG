Algoritmo "semnome"
// Disciplina   : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que gere aleatoriamente Gere aleatoriamente 30 n�meros entre -10 e 30, em seguida apresente a sua m�dia - Quest�o 7
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 22/09/2020
Var
   contador: inteiro
    tot,media:real

Inicio
   contador<-(-10)
   enquanto contador<30 fa�a
      media<-randi(20)+(-10)
      escreval(media)
  tot<-tot+pesomedia
      contador<-contador+1
   fimenquanto
   media<-tot/contador
   escreval("A media � de: ",media:5:2)

Fimalgoritmo