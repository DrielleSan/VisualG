Algoritmo "semnome"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   :
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 09/11/2020
Var
   i:inteiro
   seq,C1,C2: vetor [1001..1020] de inteiro
   media: vetor [1001..1020] de real

Inicio
escreval("  Cod  Con1 Con2 Média")
   para i de 1001 até 1020 faça
      seq[i]<-randi(20)+1001
      C1[i]<-randi(201)+100
      C2[i]<-randi(201)+100
      media[i]<-(C1[i]+C2[i])/2
      escreva(" ",seq[i]," ",C1[i]," ",C2[i])
      se media[i]<=180 então
         escreva(" Baixo")
      fimse
      se (media[i]>180) e (media[i]<=220) entao
         escreva(" Médio")
      fimse
      se media[i]>220 então
         escreva(" Alto")
      fimse
      escreval()
   fimpara
Fimalgoritmo