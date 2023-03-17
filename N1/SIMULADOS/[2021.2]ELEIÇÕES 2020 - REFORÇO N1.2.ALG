Algoritmo "ELEIÇÕES 2020 - REFORÇO N1.2"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2021
Var
   // Seção de Declarações das variáveis
   cont,cod,sexo,idade,origem,ivt: inteiro
   pemac,mac,perj,rj,peoe,oe,tori: real
   mimac,timac: real
   mib,tmb,tb,peb:real
   min,tmn,tn,pen: real
   mins,tmns,tns,pens:real
   mipv,tmpv,tpv,pepv:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" COD IDADE SEXO ORIGEM INTENÇÃO       TIPO")
   enquanto cont<150 faça
      cod<-cont+1001
      sexo<-randi(2)
      idade<-randi(65)+16
      origem<-randi(11)
      ivt<-randi(11)
      escreva(cod)
      escreva(idade,"  ")

      //sexo
      se sexo=1 então
         escreva(" FEM ")
      senão
         escreva(" MAS ")
      fimse

      //origem
      tori<-tori+1
      se origem<6 então
         mac<-mac+1
         timac<-timac+idade
         escreva("  MACAÉ ")
      fimse
      se (origem=6) ou (origem=7) então
         rj<-rj+1
         escreva("  RJ    ")
      fimse
      se (origem>7) então
         oe<-oe+1
         escreva("  OE    ")
      fimse

      //intenção de voto
      se ivt=0 então
      tb<-tb+1
      tmb<-tmb+idade
         escreva("BRANCO         ")
      fimse
      se ivt=1 então
      tn<-tn+1
      tmn<-tmn+idade
         escreva("NULO           ")
      fimse
      se ivt=2 então
      tns<-tns+1
      tmns<-tmns+idade
         escreva("NÃO SABE       ")
      fimse
      se (ivt>2) e (ivt<=10) então
      tpv<-tpv+1
      tmpv<-tmpv+idade
         escreva("PRETENDE VOTAR ")
      fimse

      //tipo de voto
      se (idade<18) ou (idade>=70) então
         escreva("FACULTATIVO")
      senão
         escreva("OBRIGATÓRIO")
      fimse

      escreval
      cont<-cont+1
   fimenquanto
   
   escreval
   pemac<-mac/cont*100
   escreval("Percentual de Eleitores - Macaé:          ",pemac:5:1,"%")
   perj<-rj/cont*100
   escreval("Percentual de Eleitores - RJ:             ",perj:5:1,"%")
   peoe<-oe/cont*100
   escreval("Percentual de Eleitores - Outros Estados: ",peoe:5:1,"%")
   escreval
   
   mimac<-timac/mac
   escreval("Média de idade de eleitores - Macaé: ",mimac:5:1)
   escreval
   
   peb<-tb/150*100
   mib<-tmb/tb
   escreval("Percentual de votos - BRANCO: ",peb:4:1,"%")
   escreval("Média de votos -      BRANCO: ",mib:4:1,"%")
   escreval
   pen<-tn/150*100
   min<-tmn/tn
   escreval("Percentual de votos - NULO: ",pen:4:1,"%")
   escreval("Média de votos -      NULO: ",min:4:1,"%")
   escreval
   pens<-tns/150*100
   mins<-tmns/tns
   escreval("Percentual de votos - NÃO SABE: ",pens:4:1,"%")
   escreval("Média de votos -      NÃO SABE: ",mins:4:1,"%")
   escreval
   pepv<-tpv/150*100
   mipv<-tmpv/tpv
   escreval("Percentual de votos - PRETENDE VOTAR: ",pepv:4:1,"%")
   escreval("Média de votos -      PRETENDE VOTAR: ",mipv:4:1,"%")
Fimalgoritmo