algoritmo "Correcao_provas"
// Função :
// Autor :
// Data : 29/07/2018
// Seção de Declarações
var
i,contnot,c:inteiro
resp:caracter
soman,media:real
nome:vetor[1..3] de caracter
gab:vetor[1..5] de caracter
aluno:vetor[1..3] de caracter
ques:vetor[1..5] de caracter
notat:vetor [1..3] de real
inicio
// Seção de Comandos

escreval("Cadastro de  Gabarito")
escreval("---------------------")
para i<-1 ate 5 faca
   escreva("Questão ",i,":")
   leia(gab[i])
fimpara

limpatela

para i<-1 ate 3 faca
   contnot<-0
   escreval("Cadastro de  Prova")
   escreval("---------------------")
   escreva("Nome: ")
   leia(nome[i])
   escreval("RESPOSTAS DADAS: ")
   para c<-1 ate 5 faca
      escreva("Questão ",c,":")
      leia(ques[c])
      se ques[c]=gab[c] entao
         contnot<-contnot+2
      fimse
   fimpara
   notat[i]<-contnot
   soman<-soman+contnot
   limpatela
fimpara

media<-soman/3

para i<-1 ate 3 faca
   escreval("--------------------")
   escreval(nome[i]:15,notat[i])
   escreval("--------------------")
fimpara
escreval("Média da sala: ",media)
fimalgoritmo
