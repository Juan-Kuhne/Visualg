algoritmo "Tabela_de_partidas"
// Fun��o :
// Autor :
// Data : 29/07/2018
// Se��o de Declara��es 
var
   time: vetor[1..3] de caracter
   i,j:inteiro
inicio
// Se��o de Comandos 

para i<-1 ate 3 faca
     Escreva("Digite o ",i,"� time: ")
     leia(time[i])
fimpara
limpatela
escreval("        TABELA DE PARTIDAS")
escreval("-----------------------------------")
para i<-1 ate 3 faca
     para j<-1 ate 3 faca
          se i <> j entao
             escreval(time[i]:15,"[] x [] ",time[j])
          fimse
     fimpara
fimpara
fimalgoritmo
