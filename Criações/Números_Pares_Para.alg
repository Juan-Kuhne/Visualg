algoritmo "Números_Pares_Para"
// Função :
// Autor :
// Data : 27/07/2018
// Seção de Declarações 
var
   cont,ini,fim,c:inteiro
inicio
// Seção de Comandos
escreval("Digite o início: ")
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
     escreval("Entre ",ini," e ",fim," há ",cont," números pares")
fimse
fimalgoritmo
