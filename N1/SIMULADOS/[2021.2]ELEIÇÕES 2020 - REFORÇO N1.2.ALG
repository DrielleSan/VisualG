Algoritmo "ELEI��ES 2020 - REFOR�O N1.2"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2021
Var
   // Se��o de Declara��es das vari�veis
   cont,cod,sexo,idade,origem,ivt: inteiro
   pemac,mac,perj,rj,peoe,oe,tori: real
   mimac,timac: real
   mib,tmb,tb,peb:real
   min,tmn,tn,pen: real
   mins,tmns,tns,pens:real
   mipv,tmpv,tpv,pepv:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" COD IDADE SEXO ORIGEM INTEN��O       TIPO")
   enquanto cont<150 fa�a
      cod<-cont+1001
      sexo<-randi(2)
      idade<-randi(65)+16
      origem<-randi(11)
      ivt<-randi(11)
      escreva(cod)
      escreva(idade,"  ")

      //sexo
      se sexo=1 ent�o
         escreva(" FEM ")
      sen�o
         escreva(" MAS ")
      fimse

      //origem
      tori<-tori+1
      se origem<6 ent�o
         mac<-mac+1
         timac<-timac+idade
         escreva("  MACA� ")
      fimse
      se (origem=6) ou (origem=7) ent�o
         rj<-rj+1
         escreva("  RJ    ")
      fimse
      se (origem>7) ent�o
         oe<-oe+1
         escreva("  OE    ")
      fimse

      //inten��o de voto
      se ivt=0 ent�o
      tb<-tb+1
      tmb<-tmb+idade
         escreva("BRANCO         ")
      fimse
      se ivt=1 ent�o
      tn<-tn+1
      tmn<-tmn+idade
         escreva("NULO           ")
      fimse
      se ivt=2 ent�o
      tns<-tns+1
      tmns<-tmns+idade
         escreva("N�O SABE       ")
      fimse
      se (ivt>2) e (ivt<=10) ent�o
      tpv<-tpv+1
      tmpv<-tmpv+idade
         escreva("PRETENDE VOTAR ")
      fimse

      //tipo de voto
      se (idade<18) ou (idade>=70) ent�o
         escreva("FACULTATIVO")
      sen�o
         escreva("OBRIGAT�RIO")
      fimse

      escreval
      cont<-cont+1
   fimenquanto
   
   escreval
   pemac<-mac/cont*100
   escreval("Percentual de Eleitores - Maca�:          ",pemac:5:1,"%")
   perj<-rj/cont*100
   escreval("Percentual de Eleitores - RJ:             ",perj:5:1,"%")
   peoe<-oe/cont*100
   escreval("Percentual de Eleitores - Outros Estados: ",peoe:5:1,"%")
   escreval
   
   mimac<-timac/mac
   escreval("M�dia de idade de eleitores - Maca�: ",mimac:5:1)
   escreval
   
   peb<-tb/150*100
   mib<-tmb/tb
   escreval("Percentual de votos - BRANCO: ",peb:4:1,"%")
   escreval("M�dia de votos -      BRANCO: ",mib:4:1,"%")
   escreval
   pen<-tn/150*100
   min<-tmn/tn
   escreval("Percentual de votos - NULO: ",pen:4:1,"%")
   escreval("M�dia de votos -      NULO: ",min:4:1,"%")
   escreval
   pens<-tns/150*100
   mins<-tmns/tns
   escreval("Percentual de votos - N�O SABE: ",pens:4:1,"%")
   escreval("M�dia de votos -      N�O SABE: ",mins:4:1,"%")
   escreval
   pepv<-tpv/150*100
   mipv<-tmpv/tpv
   escreval("Percentual de votos - PRETENDE VOTAR: ",pepv:4:1,"%")
   escreval("M�dia de votos -      PRETENDE VOTAR: ",mipv:4:1,"%")
Fimalgoritmo