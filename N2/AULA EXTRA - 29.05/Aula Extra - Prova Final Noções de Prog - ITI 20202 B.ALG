Algoritmo "Prova Final - Aula  Extra"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   i,al,us,ts,ori:inteiro
   unidade,tser,origem:vetor[0..129] de caracter
   duracao,nc,ncab,npt,nro:vetor[0..129] de inteiro
   valor:vetor[0..129] de real
   tscab,tspt,tsro,pscab,pspt,psro:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   al<-randi(151)+250  //vai gerar um numeração aleatória entre 250 e 400
   para i de 0 até 129 faça
      ts<-randi(2)
      us<-randi(3)
      ori<-randi(2)
      duracao[i]<-randi(100)+1 //gera duração de 101h
      nc[i]<-randi(5)+1

      //unidade de execução
      se us=0 então
         unidade[i]<-"Cabiúnas"
         tscab<-tscab+1
         se nc[i]<3 então
         ncab<-ncab+1
         fimse
      fimse
      se us=1 então
         unidade[i]<-"P. Tubos"
         tspt<-tspt+1
         se nc[i]<3 então
         npt[i]<-npt[i]+1
         fimse
      fimse
      se us=2 então
         unidade[i]<-"R.Ostras"
         tsro<-tsro+1
         se nc[i]<3 então
         nro<-nro+1
         fimse
      fimse

      //tipo de serviço
      se ts=0 então
         tser[i]<-"Manutenção"
         valor[i]<-(duracao[i]*100)+500
         se nc[i]<3 então    //tentando tirar a nota do cliente menor que 3
nc3[i]<-nc[i]
         fimse
      fimse
      se ts=1 então
         tser[i]<-"Reparo    "
         valor[i]<-(duracao[i]*150)+1000
      fimse

      //origem
      se ori=0 então
         origem[i]<-"Contrato "
         valor[i]<-valor[i]*0.85 //100-15=85; logo 0,85%
      fimse
      se ori=1 então
         origem[i]<-"Avulso   "
      fimse

      escreval(al+i," ", unidade[i]," ",tser[i],duracao[i]:3,nc[i]:2," ",origem[i],"R$",valor[i]:9:2)
   fimpara

   escreval
   pscab<-(tscab/130)*100
   escreval("Percentual de Serviços/Cabiúnas",pscab:5:2)
   escreval
   pspt<-(tspt/130)*100
   escreval("Percentual de Serviços/P. Tubos",pspt:5:2)
   escreval
   psro<-(tsro/130)*100
   escreval("Percentual de Serviços/R. Ostras: ",psro:5:2)

Fimalgoritmo