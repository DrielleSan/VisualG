Algoritmo "Atividade N2 - Eleições"
// Disciplina  : [Noções Básicas de Programação]
// Professor   : Sergio Netto
// Descrição   : Enunciado Eleições com Vetor
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 21/11/2020
Var
   i:inteiro
   tem,pem,terj,perj,teoe,peoe:real
   mie,idem,pb,pbe,pn,pne,pns,pens,pp,pepp:real
   mb,meb,mn,men,mns,mens,mp,mep:real
   cod,id,sx,o,iv:vetor[0..149] de inteiro
   sexo,ori,ivt,te:vetor[0..149] de caracter

Inicio
   para i de 0 até 149 faça
      cod[i]<-i+1001
      id[i]<-randi(65)+16
      sx[i]<-randi(2)
      o[i]<-randi(11)
      iv[i]<-randi(11)
      se sx[i]=0 então
         sexo[i]<-"Feminino "
      senão
         sexo[i]<-"Masculino"
      fimse
      se o[i]<6 então
         ori[i]<-"Macaé  "
         tem<-tem+1
         idem<-idem+id[i]+1
      fimse
      se (o[i]=6) ou (o[i]=7) então
         ori[i]<-"RJ     "
         terj<-terj+1
      fimse
      se o[i]>7 então
         ori[i]<-"OE     "
         teoe<-teoe+1
      fimse
      se iv[i]=0 então
         ivt[i]<-"Branco  "
         pb<-pb+1
         mb<-mb+id[i]
      fimse
      se iv[i]=1 então
         ivt[i]<-"Nulo    "
         pn<-pn+1
         mn<-mn+id[i]
      fimse
      se iv[i]=2 então
         ivt[i]<-"Não sabe"
         pns<-pns+1
         mns<-mns+id[i]
      fimse
      se iv[i]>2 então
         ivt[i]<-"Pretende"
         pp<-pp+1
         mp<-mp+id[i]
      fimse
      se (id[i]<18) ou (id[i]>70) então
         te[i]<-"Obrigatório"
      senão
         te[i]<-"Facultativo"
      fimse
      escreva(cod[i],id[i]:4,"  ",sexo[i]," ",ori[i],"",ivt[i]," ",te[i])
      escreval()
   fimpara

   escreval()
   pem<-tem/150*100
   escreval("Percentual de Eleitores - Macaé:",pem:5:1,"%")
   perj<-terj/150*100
   escreval("Percentual de Eleitores - RJ:",perj:5:1,"%")
   peoe<-teoe/150*100
   escreval("Percentual de Eleitores - Outros Estados:",peoe:5:1,"%")
   escreval()

   mie<-idem/tem
   escreval("Média de idade dos eleitores em Macaé:",mie:5:1)
   escreval()

   pbe<-(pb/150)*100
   escreval("Percentual de eleitores - Branco:",pbe:5:1,"%")
   meb<-mb/pb
   escreval("Média de Idade - Branco:",meb:5:1)

   escreval
   pne<-(pn/150)*100
   escreval("Percentual de eleitores - Nulo:",pne:5:1,"%")
   men<-mn/pn
   escreval("Média de Idade - Nulo:",men:5:1)
   escreval

   pens<-(pns/150)*100
   escreval("Percentual de eleitores - Não sabe:",pens:5:1,"%")
   mens<-mns/pns
   escreval("Média de Idade - Não sabe:",mens:5:1)
   escreval()

   pepp<-(pp/150)*100
   escreval("Percentual de eleitores - Pretende Votar:",pepp:5:1,"%")
   mep<-mp/pp
   escreval("Média de Idade - Pretende Votar:",mep:5:1)


Fimalgoritmo