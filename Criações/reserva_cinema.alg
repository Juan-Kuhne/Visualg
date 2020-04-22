algoritmo "reserva_cinema"
// Função :
// Autor :
// Data : 30/07/2018
// Seção de Declarações
var
ass:vetor[1..10] de caracter
i,wrong,contfim:inteiro
assesc,end:caracter
//num:vetor[1..10] de inteiro
//letra:vetor[1..10] de inteiro
inicio
wrong<-0
contfim<-0

para i<-1 ate 9 faca //atribui valores de 1 a 9 do tipo caracter ao vetor
   ass[i]<-carac(66)+carac(48+i)
fimpara
ass[10]<-carac(66)+carac(49)+carac(48) //atribui o valor "10" ao indice 10 do vetor

enquanto end<>"N" faca

   limpatela

   para i<-1 ate 10 faca //escreve os assentos
      escreva("[ ",ass[i]," ] ")
   fimpara

   escreval("")
   escreval("----------------------------------------------------------------------")
   escreval("Qual assento deseja reservar?")
   leia(assesc)
   assesc<-maiusc(assesc)

   se assesc<>"---" entao

      wrong<-0

      para i<-1 ate 10 faca
         se ass[i]<>assesc entao //contador para auxiliar na verificação de um valor inválido inserido
            wrong<-wrong+1
         fimse
         se ass[i]=assesc entao //faz a alteração se possivel
            ass[i]<-"---"
            escreval("Assento Reservado!!!")
         fimse
      fimpara
   fimse

   se wrong<>9 entao //verifica se o assento inserido pelo usuário existe
      escreval("Assento inserido inválido...")
   fimse

   contfim<-0

   para i<-1 ate 10 faca //verifica se todos os assentos ja foram reservados
      se ass[i]="---" entao
         contfim<-contfim+1
      fimse
   fimpara

   se contfim=10 entao
      interrompa
   fimse

   escreval("Deseja reservar outro?[S/N]")
   leia(end)
   end<-maiusc(end)

fimenquanto

se contfim=10 entao
   limpatela
   escreval("***Todos os assento foram reservados***")
fimse
fimalgoritmo

//Maiusc()
//Asc("") ->ida
//Carac() ->volta

//num[1]<-asc("A")
//num[2]<-asc("B")
//num[3]<-asc("C")
//num[4]<-asc("D")
//num[5]<-asc("E")
//num[6]<-asc("F")
//num[7]<-asc("G")
//num[8]<-asc("H")
//num[9]<-asc("I")
//num[10]<-asc("J")
//PARA i<-1 ATE 10 FACA
//     escreva(num[i])
//fimpara
//escreval("")
//escreval("------------------------------")
//para i<-1 ate 10 faca
//     letra[i]<-65+i-1
//fimpara
//para i<-1 ate 10 faca
//     escreva(letra[i])
//fimpara
