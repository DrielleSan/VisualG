Algoritmo "Simulado N2 - Completo"
// Descri��o   : Simulado - NocProg SA
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
   escreval(" COD  TIPO  DATA   �REA     STATUS  ESTADO VALOR")
   mvalc<-0
   mvalap<-0
   mvalsl<-0
   mvallj<-0
   para i de 0 at� 124 fa�a
      cod[i]<-1250+i
      tpi<-randi(4)
      dt[i]<-randi(6)+2015
      ms[i]<-randi(12)+1
      est[i]<-randi(3)
      st<-randi(2)

      //tipo do im�vel
      se tpi=0 ent�o
         tp[i]<-"CASA"
         area[i]<-randi(151)+100
         tac<-tac+area[i]
      fimse
      se tpi=1 ent�o
         tp[i]<-"APTO"
         area[i]<-randi(221)+30
         tap<-tap+area[i]
      fimse
      se tpi=2 ent�o
         tp[i]<-"SALA"
         area[i]<-randi(231)+20
         tasl<-tasl+area[i]
      fimse
      se tpi=3 ent�o
         tp[i]<-"LOJA"
         area[i]<-randi(231)+20
         talj<-talj+area[i]
      fimse

      //Status - Locado ou n�o
      se st=0 ent�o
         status[i]<-"Locado  "
      fimse
      se st=1 ent�o
         status[i]<-"� Locado"
      fimse

      //Valor do im�vel
      se tpi=0 ent�o
         vl[i]<-(area[i]*10)+500*est[i]
         tvc<-tvc+vl[i]
      fimse
      se tpi=1 ent�o
         vl[i]<-(area[i]*12)+300*est[i]
         tapt<-tapt+vl[i]
      fimse
      se tpi=2 ent�o
         vl[i]<-(area[i]*20)+300*est[i]
         tsl<-tsl+vl[i]
      fimse
      se tpi=3 ent�o
         vl[i]<-(area[i]*20)+300*est[i]
         tlj<-tlj+vl[i]
      fimse

      //Condi��o para contabilizar o maior valor da quest�o 3
      se (tpi=0) e(vl[i]>mvalc) ent�o
         mvalC<-vl[i]
         imvalc<-i
      fimse
      se (tpi=1) e (vl[i]>mvalap) ent�o
         mvalap<-vl[i]
         imvalap<-i
      fimse
      se (tpi=2) e (vl[i]>mvalsl) ent�o
         mvalsl<-vl[i]
         imvalsl<-i
      fimse
      se (tpi=3) e (vl[i]>mvallj) ent�o
         mvallj<-vl[i]
         imvallj<-i
      fimse

      //Quest�o 4
      se status[i]=1 ent�o
         ina<-ina+1
         se (est[i]=0) ent�o
            test<-test+1
         fimse
      fimse

      //Quest�o 5
      se dt[i]>2017 ent�o
         tina<-tina+1
         se st=1 ent�o
            tst<-tst+1
         fimse
      fimse

      escreva(cod[i]," ",tp[i]," ",ms[i]:2,"|",dt[i]:2," ",area[i]:5:1," m�")
      escreval(" ",status[i]," ",est[i],"    R$",vl[i]:8:2)
   fimpara

   //Valor e �rea - Casa
   escreval
   escreval(" Casa")
   vmc<-tvc/125
   escreval(" Valor m�dio: R$",vmc:7:2)
   amc<-tac/125
   escreval(" �rea m�dia:",amc:6:2,"m�")
   escreval

   //Valor e �rea - Apto
   escreval(" Apartamento")
   vmapt<-tapt/125
   escreval(" Valor m�dio: R$",vmapt:7:2)
   amapt<-tap/125
   escreval(" �rea m�dia:",amapt:6:2,"m�")
   escreval

   //Valor e �rea - Sala
   escreval(" Sala")
   vmsl<-tsl/125
   escreval(" Valor m�dio: R$",vmsl:7:2)
   amsl<-tasl/125
   escreval(" �rea m�dia:",amsl:6:2,"m�")
   escreval

   //Valor e �rea - Loja
   escreval(" Loja")
   vmlj<-tlj/125
   escreval(" Valor m�dio: R$",vmlj:7:2)
   amlj<-talj/125
   escreval(" �rea m�dia:",amlj:6:2,"m�")
   escreval

   //Quest�o 3 - O im�vel de maior valor de cada tipo com todos os seus dados.
   escreval(" Maior valor - Casa")
   escreval(" COD  TIPO  DATA  �REA STATUS  ESTADO VALOR")
   escreva(cod[i]+imvalc," ",tp[imvalc]," ",dt[imvalc])
   escreva(area[imvalc],"m�"," ",status[imvalc])
   escreval(" ",est[imvalc],"    R$",vl[imvalc]:8:2)
   escreval

   escreval(" Maior valor - Apto")
   escreval(" COD  TIPO  DATA  �REA STATUS  ESTADO VALOR")
   escreva(cod[i]+imvalap," ",tp[imvalap]," ",dt[imvalap])
   escreva(area[imvalap],"m�"," ",status[imvalap])
   escreval(" ",est[imvalap],"    R$",vl[imvalap]:8:2)
   escreval

   escreval(" Maior valor - Sala")
   escreval(" COD  TIPO  DATA  �REA STATUS  ESTADO VALOR")
   escreva(cod[i]+imvalsl," ",tp[imvalsl]," ",dt[imvalsl])
   escreva(area[imvalsl],"m�"," ",status[imvalsl])
   escreval(" ",est[imvalsl],"    R$",vl[imvalsl]:8:2)
   escreval

   escreval(" Maior valor - Loja")
   escreval(" COD  TIPO  DATA  �REA STATUS  ESTADO VALOR")
   escreva(cod[i]+imvallj," ",tp[imvallj]," ",dt[imvallj])
   escreva(area[imvallj],"m�"," ",status[imvallj])
   escreval(" ",est[imvallj],"    R$",vl[imvallj]:8:2)
   escreval

   //Quest�o 4 - Percentual de im�veis n�o locados com estado Razo�vel
   pinar<-(test/ina)*100
   escreval(" Im�veis n�o locados e razo�vel:",pinar:6:2,"%")
   escreval
   //Quest�o 5 - O percentual de Im�veis com mais de dois anos de cadastro que n�o est�o alugados
   pim2na<-(tst/tina)*100
   escreval(" Im�veis com +2 de cadastro - n�o alugados:",pim2na:6:2,"%")
Fimalgoritmo