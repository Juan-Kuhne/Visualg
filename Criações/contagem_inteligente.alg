algoritmo "contagem_inteligente"
// Função :
// Autor :
// Data : 02/07/2018
// Seção de Declarações 
var
   ini,fim: inteiro
inicio
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreval("Início da contagem:")
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
