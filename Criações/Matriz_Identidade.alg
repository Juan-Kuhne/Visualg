algoritmo "Matriz_Identidade"
// Função :
// Autor :
// Data : 31/07/2018
// Seção de Declarações
var
matIdent:vetor[1..4,1..4] de inteiro
l,c:inteiro
inicio
para l<-1 ate 4 faca
   para c<-1 ate 4 faca
      se l=c entao
         matIdent[l,c]<-1
      senao
         matIdent[l,c]<-0
      fimse
   fimpara
fimpara

para l<-1 ate 4 faca
   para c<-1 ate 4 faca
      escreva(matIdent[l,c]:4)
   fimpara
   escreval()
   escreval()
fimpara
fimalgoritmo
