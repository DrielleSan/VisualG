Algoritmo "Atividade - N2"
// Disciplina   : [No��es B�sicas de Programa��o]
// Professor   : Sergio Netto
// Descri��o   : ELEI��ES 2020
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 27/10/2020
Var
   sx,id,ori,iv,te,tid:inteiro
   cont,cod,seq:inteiro
   pem,perj,peoe,tiv,tori,temac,terj,teoe,mie:real
   ppv,pns,pb,pn,iemac:real
   mib,min,mins,mipv:real
   peb,meib,pen,mein,pens,meins,pepv,meipv:real


Inicio
   escreval(" Cod Idade Sexo Origem Inten��o de Voto Tipo")
   enquanto cont<150 fa�a
      cod<-cont+1001
      sx<-randi(2)
      id<-randi(64)+16
      ori<-randi(11)
      iv<-randi(11)
      te<-randi(2)
      escreva(cod)
      escreva(id)
      se (sx=0) ent�o
         escreva("   Fem" )
      sen�o
         escreva("   Mas" )
      fimse
      tori<-tori+1
      se (ori<6) ent�o
         temac<-temac+1
         iemac<-iemac+id
         escreva("  Maca�")
      fimse
      se (ori=6) ou (ori=7) entao
         terj<-terj+1
         escreva ("  RJ   ")
      fimse
      se (ori>7) ent�o
         teoe<-teoe+1
         escreva("  O.Est")
      fimse

      tiv<-tiv+1
      se iv=0 ent�o
         pb<-pb+1
         mib<-mib+id
         escreva("  Branco        ")
      sen�o
         se iv=1 ent�o
            pn<-pn+1
            min<-min+id
            escreva("  Nulo          ")
         sen�o
            se iv=2 ent�o
               pns<-pns+1
               mins<-mins+id
               escreva("  N�o Sabe      ")
            sen�o
               se (iv>=3) ou (iv<=10) ent�o
                  ppv<-ppv+1
                  mipv<-mipv+id
                  escreva("  Pretende Votar")
               fimse
            fimse
         fimse
      fimse
      se (id<18) ou (id>70) entao
         tid<-tid+1
         escreva("   Facultativo")
      sen�o
         escreva("   Obrigat�rio")
      fimse
      escreval()
      cont<-cont+1
      seq<-seq+1
   fimenquanto
   pem<-temac/cont*100
   escreval("Percentual de Eleitores - Maca�:",pem:5:1,"%")
   perj<-terj/cont*100
   escreval("Percentual de Eleitores - RJ:",perj:5:1,"%")
   peoe<-teoe/cont*100
   escreval("Percentual de Eleitores - Outros Estados:",peoe:5:1,"%")
   escreval()

   mie<-iemac/temac
   escreval("M�dia de idade dos eleitores em Maca�:",mie:5:1)
   escreval()

   peb<-(pb/150)*100
   escreva("Percentual de eleitores - Branco:",peb:5:1,"%")
   escreval()
   meib<-pb/mib
   escreva("M�dia de Idade - Branco:",meib:5:1)
   escreval()

   pen<-(pn/150)*100
   escreval("Percentual de eleitores - Nulo:",pen:5:1,"%")
   mein<-pn/min
   escreval("M�dia de Idade - Nulo:",mein:5:1)

   pens<-(pns/150)*100
   escreval("Percentual de eleitores - N�o sabe:",pens:5:1,"%")
   meins<-pns/mins
   escreval("M�dia de Idade - N�o sabe:",meins:5:1)
   escreval()

   pepv<-(ppv/150)*100
   escreval("Percentual de eleitores - Pretende Votar:",pepv:5:1,"%")
   meipv<-ppv/mins
   escreval("M�dia de Idade - Pretende Votar:",meipv:5:1)


Fimalgoritmo