algoritmo "contagem_inteligente"
// Fun��o :
// Autor :
// Data : 02/07/2018
// Se��o de Declara��es 
var
   ini,fim: inteiro
inicio
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreval("In�cio da contagem:")
      leia(ini)
      escreval("Fim da contagem:")
      leia(fim)
      se (ini=fim) entao
         escreva(ini,"...")
      fimse
      se (ini<fim) entao
         enquanto (ini<fim) faca
                  escreva(ini,"...")
                  ini<-ini+1
         fimenquanto
         escreva(ini,"...")
      fimse
      se (ini>fim) entao
         enquanto (ini>fim) faca
                  escreva(ini,"...")
                  ini<-ini-1
         fimenquanto
         escreva(ini,"...")
      fimse
fimalgoritmo
