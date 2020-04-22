algoritmo "Peench_Matriz_4x4"
// Função :
// Autor :
// Data : 31/07/2018
// Seção de Declarações
var
m:vetor[1..4,1..4] de inteiro
l,c,somD,prod2,mai3:inteiro
inicio
prod2<-1
para l<-1 ate 4 faca
   para c<-1 ate 4 faca
      leia(m[l,c])
   fimpara
fimpara

para l<-1 ate 4 faca
   para c<-1 ate 4 faca
      se l=c entao
         somD<-somD+m[l,c]
      fimse
      se (l=2) entao
            prod2<-prod2*m[l,c]
      fimse
      se (c=3)e(m[l,c]>mai3) entao
         mai3<-m[l,c]
      fimse
      escreva(m[l,c]:3)
   fimpara
   escreval()
fimpara

escreval()
escreval("Soma da diagonal principal: ",somD)
escreval("Produto da segunda linha: ", prod2)
escreval("Maior valor da terceira coluna: ",mai3)
fimalgoritmo
