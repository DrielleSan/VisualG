Algoritmo "Atividade N2 - Elei��es"
// Disciplina  : [No��es B�sicas de Programa��o]
// Professor   : Sergio Netto
// Descri��o   : Enunciado Elei��es com Vetor
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
   para i de 0 at� 149 fa�a
      cod[i]<-i+1001
      id[i]<-randi(65)+16
      sx[i]<-randi(2)
      o[i]<-randi(11)
      iv[i]<-randi(11)
      se sx[i]=0 ent�o
         sexo[i]<-"Feminino "
      sen�o
         sexo[i]<-"Masculino"
      fimse
      se o[i]<6 ent�o
         ori[i]<-"Maca�  "
         tem<-tem+1
         idem<-idem+id[i]+1
      fimse
      se (o[i]=6) ou (o[i]=7) ent�o
         ori[i]<-"RJ     "
         terj<-terj+1
      fimse
      se o[i]>7 ent�o
         ori[i]<-"OE     "
         teoe<-teoe+1
      fimse
      se iv[i]=0 ent�o
         ivt[i]<-"Branco  "
         pb<-pb+1
         mb<-mb+id[i]
      fimse
      se iv[i]=1 ent�o
         ivt[i]<-"Nulo    "
         pn<-pn+1
         mn<-mn+id[i]
      fimse
      se iv[i]=2 ent�o
         ivt[i]<-"N�o sabe"
         pns<-pns+1
         mns<-mns+id[i]
      fimse
      se iv[i]>2 ent�o
         ivt[i]<-"Pretende"
         pp<-pp+1
         mp<-mp+id[i]
      fimse
      se (id[i]<18) ou (id[i]>70) ent�o
         te[i]<-"Obrigat�rio"
      sen�o
         te[i]<-"Facultativo"
      fimse
      escreva(cod[i],id[i]:4,"  ",sexo[i]," ",ori[i],"",ivt[i]," ",te[i])
      escreval()
   fimpara

   escreval()
   pem<-tem/150*100
   escreval("Percentual de Eleitores - Maca�:",pem:5:1,"%")
   perj<-terj/150*100
   escreval("Percentual de Eleitores - RJ:",perj:5:1,"%")
   peoe<-teoe/150*100
   escreval("Percentual de Eleitores - Outros Estados:",peoe:5:1,"%")
   escreval()

   mie<-idem/tem
   escreval("M�dia de idade dos eleitores em Maca�:",mie:5:1)
   escreval()

   pbe<-(pb/150)*100
   escreval("Percentual de eleitores - Branco:",pbe:5:1,"%")
   meb<-mb/pb
   escreval("M�dia de Idade - Branco:",meb:5:1)

   escreval
   pne<-(pn/150)*100
   escreval("Percentual de eleitores - Nulo:",pne:5:1,"%")
   men<-mn/pn
   escreval("M�dia de Idade - Nulo:",men:5:1)
   escreval

   pens<-(pns/150)*100
   escreval("Percentual de eleitores - N�o sabe:",pens:5:1,"%")
   mens<-mns/pns
   escreval("M�dia de Idade - N�o sabe:",mens:5:1)
   escreval()

   pepp<-(pp/150)*100
   escreval("Percentual de eleitores - Pretende Votar:",pepp:5:1,"%")
   mep<-mp/pp
   escreval("M�dia de Idade - Pretende Votar:",mep:5:1)


Fimalgoritmo