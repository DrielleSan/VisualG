Algoritmo "Prova Final - Aula  Extra"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   i,al,us,ts,ori:inteiro
   unidade,tser,origem:vetor[0..129] de caracter
   duracao,nc,ncab,npt,nro:vetor[0..129] de inteiro
   valor:vetor[0..129] de real
   tscab,tspt,tsro,pscab,pspt,psro:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   al<-randi(151)+250  //vai gerar um numera��o aleat�ria entre 250 e 400
   para i de 0 at� 129 fa�a
      ts<-randi(2)
      us<-randi(3)
      ori<-randi(2)
      duracao[i]<-randi(100)+1 //gera dura��o de 101h
      nc[i]<-randi(5)+1

      //unidade de execu��o
      se us=0 ent�o
         unidade[i]<-"Cabi�nas"
         tscab<-tscab+1
         se nc[i]<3 ent�o
         ncab<-ncab+1
         fimse
      fimse
      se us=1 ent�o
         unidade[i]<-"P. Tubos"
         tspt<-tspt+1
         se nc[i]<3 ent�o
         npt[i]<-npt[i]+1
         fimse
      fimse
      se us=2 ent�o
         unidade[i]<-"R.Ostras"
         tsro<-tsro+1
         se nc[i]<3 ent�o
         nro<-nro+1
         fimse
      fimse

      //tipo de servi�o
      se ts=0 ent�o
         tser[i]<-"Manuten��o"
         valor[i]<-(duracao[i]*100)+500
         se nc[i]<3 ent�o    //tentando tirar a nota do cliente menor que 3
nc3[i]<-nc[i]
         fimse
      fimse
      se ts=1 ent�o
         tser[i]<-"Reparo    "
         valor[i]<-(duracao[i]*150)+1000
      fimse

      //origem
      se ori=0 ent�o
         origem[i]<-"Contrato "
         valor[i]<-valor[i]*0.85 //100-15=85; logo 0,85%
      fimse
      se ori=1 ent�o
         origem[i]<-"Avulso   "
      fimse

      escreval(al+i," ", unidade[i]," ",tser[i],duracao[i]:3,nc[i]:2," ",origem[i],"R$",valor[i]:9:2)
   fimpara

   escreval
   pscab<-(tscab/130)*100
   escreval("Percentual de Servi�os/Cabi�nas",pscab:5:2)
   escreval
   pspt<-(tspt/130)*100
   escreval("Percentual de Servi�os/P. Tubos",pspt:5:2)
   escreval
   psro<-(tsro/130)*100
   escreval("Percentual de Servi�os/R. Ostras: ",psro:5:2)

Fimalgoritmo