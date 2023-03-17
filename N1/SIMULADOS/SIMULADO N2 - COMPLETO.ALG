Algoritmo "Simulado N2 - Completo"
// Descrição   : Simulado - NocProg SA
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 07/06/2021
Var
   i,tpi,st,imvalc,imvalap,imvalsl,imvallj:inteiro
   cod,dt,ms,est:vetor[0..124] de inteiro
   tp,status:vetor[0..124] de caracter
   area,vl:vetor[0..124] de real
   vmc,tvc,vmapt,tapt,vmsl,tsl,vmlj,tlj:real
   amc,tac,amapt,tap,amsl,tasl,amlj,talj:real
   pinar,test,ina,pim2na,tst,tina:real
   mvalc,mvalap,mvalsl,mvallj:real

Inicio
   escreval(" COD  TIPO  DATA   ÁREA     STATUS  ESTADO VALOR")
   mvalc<-0
   mvalap<-0
   mvalsl<-0
   mvallj<-0
   para i de 0 até 124 faça
      cod[i]<-1250+i
      tpi<-randi(4)
      dt[i]<-randi(6)+2015
      ms[i]<-randi(12)+1
      est[i]<-randi(3)
      st<-randi(2)

      //tipo do imóvel
      se tpi=0 então
         tp[i]<-"CASA"
         area[i]<-randi(151)+100
         tac<-tac+area[i]
      fimse
      se tpi=1 então
         tp[i]<-"APTO"
         area[i]<-randi(221)+30
         tap<-tap+area[i]
      fimse
      se tpi=2 então
         tp[i]<-"SALA"
         area[i]<-randi(231)+20
         tasl<-tasl+area[i]
      fimse
      se tpi=3 então
         tp[i]<-"LOJA"
         area[i]<-randi(231)+20
         talj<-talj+area[i]
      fimse

      //Status - Locado ou não
      se st=0 então
         status[i]<-"Locado  "
      fimse
      se st=1 então
         status[i]<-"Ñ Locado"
      fimse

      //Valor do imóvel
      se tpi=0 então
         vl[i]<-(area[i]*10)+500*est[i]
         tvc<-tvc+vl[i]
      fimse
      se tpi=1 então
         vl[i]<-(area[i]*12)+300*est[i]
         tapt<-tapt+vl[i]
      fimse
      se tpi=2 então
         vl[i]<-(area[i]*20)+300*est[i]
         tsl<-tsl+vl[i]
      fimse
      se tpi=3 então
         vl[i]<-(area[i]*20)+300*est[i]
         tlj<-tlj+vl[i]
      fimse

      //Condição para contabilizar o maior valor da questão 3
      se (tpi=0) e(vl[i]>mvalc) então
         mvalC<-vl[i]
         imvalc<-i
      fimse
      se (tpi=1) e (vl[i]>mvalap) então
         mvalap<-vl[i]
         imvalap<-i
      fimse
      se (tpi=2) e (vl[i]>mvalsl) então
         mvalsl<-vl[i]
         imvalsl<-i
      fimse
      se (tpi=3) e (vl[i]>mvallj) então
         mvallj<-vl[i]
         imvallj<-i
      fimse

      //Questão 4
      se status[i]=1 então
         ina<-ina+1
         se (est[i]=0) então
            test<-test+1
         fimse
      fimse

      //Questão 5
      se dt[i]>2017 então
         tina<-tina+1
         se st=1 então
            tst<-tst+1
         fimse
      fimse

      escreva(cod[i]," ",tp[i]," ",ms[i]:2,"|",dt[i]:2," ",area[i]:5:1," m²")
      escreval(" ",status[i]," ",est[i],"    R$",vl[i]:8:2)
   fimpara

   //Valor e Área - Casa
   escreval
   escreval(" Casa")
   vmc<-tvc/125
   escreval(" Valor médio: R$",vmc:7:2)
   amc<-tac/125
   escreval(" Área média:",amc:6:2,"m²")
   escreval

   //Valor e Área - Apto
   escreval(" Apartamento")
   vmapt<-tapt/125
   escreval(" Valor médio: R$",vmapt:7:2)
   amapt<-tap/125
   escreval(" Área média:",amapt:6:2,"m²")
   escreval

   //Valor e Área - Sala
   escreval(" Sala")
   vmsl<-tsl/125
   escreval(" Valor médio: R$",vmsl:7:2)
   amsl<-tasl/125
   escreval(" Área média:",amsl:6:2,"m²")
   escreval

   //Valor e Área - Loja
   escreval(" Loja")
   vmlj<-tlj/125
   escreval(" Valor médio: R$",vmlj:7:2)
   amlj<-talj/125
   escreval(" Área média:",amlj:6:2,"m²")
   escreval

   //Questão 3 - O imóvel de maior valor de cada tipo com todos os seus dados.
   escreval(" Maior valor - Casa")
   escreval(" COD  TIPO  DATA  ÁREA STATUS  ESTADO VALOR")
   escreva(cod[i]+imvalc," ",tp[imvalc]," ",dt[imvalc])
   escreva(area[imvalc],"m²"," ",status[imvalc])
   escreval(" ",est[imvalc],"    R$",vl[imvalc]:8:2)
   escreval

   escreval(" Maior valor - Apto")
   escreval(" COD  TIPO  DATA  ÁREA STATUS  ESTADO VALOR")
   escreva(cod[i]+imvalap," ",tp[imvalap]," ",dt[imvalap])
   escreva(area[imvalap],"m²"," ",status[imvalap])
   escreval(" ",est[imvalap],"    R$",vl[imvalap]:8:2)
   escreval

   escreval(" Maior valor - Sala")
   escreval(" COD  TIPO  DATA  ÁREA STATUS  ESTADO VALOR")
   escreva(cod[i]+imvalsl," ",tp[imvalsl]," ",dt[imvalsl])
   escreva(area[imvalsl],"m²"," ",status[imvalsl])
   escreval(" ",est[imvalsl],"    R$",vl[imvalsl]:8:2)
   escreval

   escreval(" Maior valor - Loja")
   escreval(" COD  TIPO  DATA  ÁREA STATUS  ESTADO VALOR")
   escreva(cod[i]+imvallj," ",tp[imvallj]," ",dt[imvallj])
   escreva(area[imvallj],"m²"," ",status[imvallj])
   escreval(" ",est[imvallj],"    R$",vl[imvallj]:8:2)
   escreval

   //Questão 4 - Percentual de imóveis não locados com estado Razoável
   pinar<-(test/ina)*100
   escreval(" Imóveis não locados e razoável:",pinar:6:2,"%")
   escreval
   //Questão 5 - O percentual de Imóveis com mais de dois anos de cadastro que não estão alugados
   pim2na<-(tst/tina)*100
   escreval(" Imóveis com +2 de cadastro - não alugados:",pim2na:6:2,"%")
Fimalgoritmo