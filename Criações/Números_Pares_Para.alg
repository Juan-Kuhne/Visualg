algoritmo "N�meros_Pares_Para"
// Fun��o :
// Autor :
// Data : 27/07/2018
// Se��o de Declara��es 
var
   cont,ini,fim,c:inteiro
inicio
// Se��o de Comandos
escreval("Digite o in�cio: ")
leia(ini)
escreval("Digite o fim: ")
leia(fim)
se ini<fim entao
   para c<-ini ate fim-1 passo 1 faca
        se c%2=0 entao
           cont<-cont+1
        fimse
   fimpara
fimse
se ini<fim entao
   para c<-ini ate fim-1 passo -1 faca
        se c%2=0 entao
           cont<-cont+1
        fimse
   fimpara
fimse
se ini=fim entao
   escreval("Valores iguais inseridos...")
senao
     escreval("Entre ",ini," e ",fim," h� ",cont," n�meros pares")
fimse
fimalgoritmo
