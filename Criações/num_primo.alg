algoritmo "num_primo"
// Fun��o :
// Autor :
// Data : 02/07/2018
// Se��o de Declara��es 
var
   cont,n,ver,res:inteiro
inicio
      escreval("Digite um n�mero:")
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
         escreval("O n�mero � primo!")
      senao
           escreval("O n�mero n�o � primo!")
      fimse
fimalgoritmo
