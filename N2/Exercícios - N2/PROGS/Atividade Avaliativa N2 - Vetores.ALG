Algoritmo "semnome"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   :
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 09/11/2020
Var
   i:inteiro
   seq,C1,C2: vetor [1001..1020] de inteiro
   media: vetor [1001..1020] de real

Inicio
escreval("  Cod  Con1 Con2 M�dia")
   para i de 1001 at� 1020 fa�a
      seq[i]<-randi(20)+1001
      C1[i]<-randi(201)+100
      C2[i]<-randi(201)+100
      media[i]<-(C1[i]+C2[i])/2
      escreva(" ",seq[i]," ",C1[i]," ",C2[i])
      se media[i]<=180 ent�o
         escreva(" Baixo")
      fimse
      se (media[i]>180) e (media[i]<=220) entao
         escreva(" M�dio")
      fimse
      se media[i]>220 ent�o
         escreva(" Alto")
      fimse
      escreval()
   fimpara
Fimalgoritmo