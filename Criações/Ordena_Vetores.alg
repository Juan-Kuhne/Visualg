algoritmo "Ordena_Vetores"
// Função :
// Autor :
// Data : 29/07/2018
// Seção de Declarações 
var
vet: vetor[1..4] de inteiro
i,j,aux:inteiro
inicio
// Seção de Comandos

para i <- 1 ate 4 faca
     escreval("Digite um número: ")
     leia(vet[i])
fimpara

para i<-1 ate 3 faca
     para j<-i+1 ate 4 faca
          se vet[i]>vet[j] entao
             aux<-vet[i]
             vet[i]<-vet[j]
             vet[j]<-aux
          fimse
     fimpara
fimpara
escreval("---------------------------")
para i<-1 ate 4 faca
     escreval(vet[i])
fimpara
fimalgoritmo
