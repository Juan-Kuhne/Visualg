algoritmo "num_primo"
// Função :
// Autor :
// Data : 02/07/2018
// Seção de Declarações 
var
   cont,n,ver,res:inteiro
inicio
      escreval("Digite um número:")
      leia(n)
      cont<-1
      repita
            res<-n%cont
            se (res=0) entao
               ver<-ver+1
            fimse
            cont<-cont+1
      ate (cont>n)
      se (ver=2) entao
         escreval("O número é primo!")
      senao
           escreval("O número não é primo!")
      fimse
fimalgoritmo
