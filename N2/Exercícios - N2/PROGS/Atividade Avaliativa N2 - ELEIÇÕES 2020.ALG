Algoritmo "Atividade - N2"
// Disciplina   : [Noções Básicas de Programação]
// Professor   : Sergio Netto
// Descrição   : ELEIÇÕES 2020
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
   escreval(" Cod Idade Sexo Origem Intenção de Voto Tipo")
   enquanto cont<150 faça
      cod<-cont+1001
      sx<-randi(2)
      id<-randi(64)+16
      ori<-randi(11)
      iv<-randi(11)
      te<-randi(2)
      escreva(cod)
      escreva(id)
      se (sx=0) então
         escreva("   Fem" )
      senão
         escreva("   Mas" )
      fimse
      tori<-tori+1
      se (ori<6) então
         temac<-temac+1
         iemac<-iemac+id
         escreva("  Macaé")
      fimse
      se (ori=6) ou (ori=7) entao
         terj<-terj+1
         escreva ("  RJ   ")
      fimse
      se (ori>7) então
         teoe<-teoe+1
         escreva("  O.Est")
      fimse

      tiv<-tiv+1
      se iv=0 então
         pb<-pb+1
         mib<-mib+id
         escreva("  Branco        ")
      senão
         se iv=1 então
            pn<-pn+1
            min<-min+id
            escreva("  Nulo          ")
         senão
            se iv=2 então
               pns<-pns+1
               mins<-mins+id
               escreva("  Não Sabe      ")
            senão
               se (iv>=3) ou (iv<=10) então
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
      senão
         escreva("   Obrigatório")
      fimse
      escreval()
      cont<-cont+1
      seq<-seq+1
   fimenquanto
   pem<-temac/cont*100
   escreval("Percentual de Eleitores - Macaé:",pem:5:1,"%")
   perj<-terj/cont*100
   escreval("Percentual de Eleitores - RJ:",perj:5:1,"%")
   peoe<-teoe/cont*100
   escreval("Percentual de Eleitores - Outros Estados:",peoe:5:1,"%")
   escreval()

   mie<-iemac/temac
   escreval("Média de idade dos eleitores em Macaé:",mie:5:1)
   escreval()

   peb<-(pb/150)*100
   escreva("Percentual de eleitores - Branco:",peb:5:1,"%")
   escreval()
   meib<-pb/mib
   escreva("Média de Idade - Branco:",meib:5:1)
   escreval()

   pen<-(pn/150)*100
   escreval("Percentual de eleitores - Nulo:",pen:5:1,"%")
   mein<-pn/min
   escreval("Média de Idade - Nulo:",mein:5:1)

   pens<-(pns/150)*100
   escreval("Percentual de eleitores - Não sabe:",pens:5:1,"%")
   meins<-pns/mins
   escreval("Média de Idade - Não sabe:",meins:5:1)
   escreval()

   pepv<-(ppv/150)*100
   escreval("Percentual de eleitores - Pretende Votar:",pepv:5:1,"%")
   meipv<-ppv/mins
   escreval("Média de Idade - Pretende Votar:",meipv:5:1)


Fimalgoritmo