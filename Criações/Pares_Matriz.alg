algoritmo "Pares_Matriz"
// Função :
// Autor :
// Data : 31/07/2018
// Seção de Declarações
var
valores:vetor[1..3,1..3] de inteiro
l,c,totPar:inteiro
inicio
para l<-1 ate 3 faca
   para c<-1 ate 3 faca
      escreva("Digite o valor da posição [",l,",",c,"]: ")
      leia(valores[l,c])
   fimpara
fimpara

escreval()
escreval("MATRIZ: ")
escreval("-------------")

para l<-1 ate 3 faca
   para c<-1 ate 3 faca
      se valores[l,c]%2=0 entao
         totPar<-Totpar+1
         escreva("{",valores[l,c]:2,"}")
      senao
         escreva(valores[l,c]:4)
      fimse
   fimpara
   escreval()
fimpara
escreval()
escreval("Total de pares: ",totPar)
fimalgoritmo
