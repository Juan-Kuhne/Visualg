algoritmo "Soma_enquanto"
// Função :
// Autor :
// Data : 02/07/2018
// Seção de Declarações
var
cont, qt:inteiro
num,soma,maior,menor: real
inicio
cont<-1
escreval("Quantos números somar:")
leia(qt)
escreval("---------------------------------------------")
enquanto (cont<=qt) faca
   escreval("Digite o ",cont,"º número")
   leia(num)
   soma<-soma+num
   cont<-cont+1
   escolha cont
   caso 2
      se (num>maior) entao
         maior <- num
      fimse
      menor<-num
   outrocaso
      se (num>maior) entao
         maior <- num
      fimse
      se (num<menor) entao
         menor<-num
      fimse
   fimescolha
fimenquanto
escreval("---------------------------------------------")
escreval("A soma desses ",qt," números é igual a -",soma," -")
escreval("O maior valor digitado foi -",maior," -")
escreval("O menor valor digitado foi -",menor," -")
fimalgoritmo
