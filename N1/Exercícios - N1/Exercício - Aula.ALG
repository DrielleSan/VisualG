Algoritmo "semnome"
// Disciplina  : Noções de Programação
// Professor   : Sérgio Netto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 20/09/2020
Var
   cont,sx,id,es:inteiro
   mib,tib,tb,mif,tif,tf,miv,tiv,tv,mim,tim,tm,mih,tih,th,pmb,tmb,pmf,tmf,pmv,tmv,phb,thb,phf,thf,phv,thv:real
Inicio
   cont<-0
   tib<-0
   tb<-0
   tif<-0
   tf<-0
   tiv<-0
   tv<-0
   tm<-0
   tim<-0
   th<-0
   tih<-0
   tmb<-0
   tmf<-0
   tmv<-0
   thb<-0
   thf<-0
   thv<-0
   enquanto cont<75 faca
      cont<-cont+1
      sx<-randi(2)
      id<-randi(8)+10
      es<-randi(3)
      se sx=0 entao
         escreval(cont:1," - Feminino ",id)
         tm<-tm+1
         tim<-tim+id
         se es=0 entao
            tmb<-tmb+1
         senao
            se es=1 entao
               tmf<-tmf+1
            senao
               se es=2 entao
                  tmv<-tmv+1
               fimse
            fimse
         fimse
      senao
         escreval(cont:2," - Masculino",id)
         th<-th+1
         tih<-tih+id
         se es=1 entao
            thb<-thb+1
         senao
            se es=2 entao
               thf<-thf+1
            senao
               se es=3 entao
                  thv<-thv+1
               fimse
            fimse
         fimse
      fimse
      se es=0 entao
         escreva(" - Basquete ")
         tb<-tb+1
         tib<-tib+id
      fimse
      se es=1 entao
         escreva(" - Futebol ")
         tf<-tf+1
         tif<-tif+id
      fimse
      se es=2 entao
         escreval(" - Vôlei ")
         tv<-tv+1
         tiv<-tiv+id
      fimse
   fimenquanto
   mib<-tib/tb
   mif<-tif/tf
   miv<-tiv/tv
   escreval("Média de idade do Basquete:",mib:5:1)
   escreval("Média de idade do Futebol :",mif:5:1)
   escreval("Média de idade do Vôlei   :",miv:5:1)
   escreval()
   mih<-tih/th
   mim<-tim/tm
   escreval("Média de idade feminina :",mim:5:1)
   escreval("Média de idade masculina:",mih:5:1)
   escreval()
   pmb<-tmb/tm*100
   escreval("Percentual de mulheres no Basquete:",pmb:5:1,"%")
   pmf<-tmf/tm*100
   escreval("Percentual de mulheres no Futebol:",pmf:5:1,"%")
   pmv<-tmv/tm*100
   escreval("Percentual de mulheres no Volei:",pmv:5:1,"%")
   escreval()
   phb<-thb/th*100
   escreval("Percentual de homens no Basquete:",phb:5:1,"%")
   phf<-thf/th*100
   escreval("Percentual de homens no Futebol:",phf:5:1,"%")
   phv<-thv/th*100
   escreval("Percentual de homens no Volei:",phv:5:1,"%")
Fimalgoritmo