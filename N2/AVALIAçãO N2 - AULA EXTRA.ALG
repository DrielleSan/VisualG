Algoritmo "Avalia��o N2 - AULA EXTRA"
// Disciplina  : [No��es B�sicas de Programa��o]
// Professor   : Sergio Netto
// Descri��o   : FeMASS - 2020.2
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 15/12/2020
Var
   i,t,ima,ime:inteiro
   cod:vetor[0..49] de inteiro
   tcli:vetor[0..49] de caracter
   c1,c2,c3,cm:vetor[0..49] de real
   macm,mecm:real
   pcr,mcr,tr,tcr,mcc,tc,tcc,mci,ti,tci:real
   trma200,prma200:real

Inicio
   escreval(" COD    TIPO          CON1    CON2    CON3    CONM")
   para i de 0 at� 49 fa�a
      cod[i]<-i+1001        //1001 a 1050
      t<-randi(3)
      //consumo com casa decimal 100,0 a 300,0 - para colocar a virgula divide tudo por 10
      c1[i]<-(randi(2001)+1000)/10
      c2[i]<-(randi(2001)+1000)/10
      c3[i]<-(randi(2001)+1000)/10
      cm[i]<-(c1[i]+c2[i]+c3[i])/3
      se t=0 ent�o
         tcli[i]<-" Residencial"
         tr<-tr+1
         tcr<-tr+cm[i]
         se cm[i]>200 ent�o
            trma200<-trma200+1
         fimse
      fimse
      se t=1 ent�o
         tcli[i]<-" Comercial  "
         tc<-tc+1
         tcc<-tc+cm[i]
      fimse
      se t=2 ent�o
         tcli[i]<-" Industrial "
         ti<-ti+1
         tci<-ti+cm[i]
      fimse
      se i=0 ent�o
         macm<-cm[i]
         mecm<-cm[i]
         ima<-i //garantia de que de acordo com os valores recebidos funcione perfeitamente
         ime<-i
      fimse
      se cm[i]>macm ent�o
         macm<-cm[i]
         ima<-i
      fimse
      se cm[i]<mecm ent�o
         mecm<-cm[i]
         ime<-i
      fimse
      escreva(cod[i]," |",tcli[i]," |",c1[i]:6:1," |",c2[i]:6:1," |",c3[i]:6:1," |",cm[i]:6:1)
      escreval
   fimpara
   escreval
   escreval("Maior Consumo M�dio: ",macm:6:1)
   escreval(cod[ima]," |",tcli[ima]," |",c1[ima]:6:1," |",c2[ima]:6:1," |",c3[ima]:6:1," |",cm[ima]:6:1)

   escreval("Menor Consumo M�dio: ",mecm:6:1)
   escreval(cod[ime]," |",tcli[ime]," |",c1[ime]:6:1," |",c2[ime]:6:1," |",c3[ime]:6:1," |",cm[ime]:6:1)
   escreval

   mcr<-tcr/tr
   escreval("M�dia de consumo residencial: ",mcr:5:1)
   mcc<-tcc/tc
   escreval("M�dia de consumo comercial:   ",mcc:5:1)
   mci<-tci/ti
   escreval("M�dia de consumo industrial:  ",mci:5:1)
   escreval

   pcr<-tr/50*100
   escreval("Percentual de consumo residencial: ",pcr:5:1,"%")
   escreval
   //Quantos clientes residenciais com m�dia de consumo acima de 200
   prma200<-(trma200/tr)*100
   escreval("Percentual de clientes residencias com consumo acima de 200:",prma200:5:1,"%")
Fimalgoritmo