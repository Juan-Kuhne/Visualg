algoritmo "Mostrar_Matriz"
// Fun��o :
// Autor :
// Data : 31/07/2018
// Se��o de Declara��es
var
m:vetor[1..4,1..4] de inteiro
i,j,opt:inteiro
inicio
para i<-1 ate 4 faca
   para j<-1 ate 4 faca
      escreva("Digite o valor da posi��o [",i,",",j,"]: ")
      leia(m[i,j])
   fimpara
fimpara

limpatela

enquanto (opt<>5) faca
   escreval("MENU DE OP��ES")
   escreval("-------------------")
   escreval("[1] Mostrar a Matriz")
   escreval("[2] Diagonal Principal")
   escreval("[3] Triangulo Superior")
   escreval("[4] Triangulo Inferior")
   escreval("[5] Sair")
   escreval("===== OP��O: ")
   leia(opt)
   limpatela
   se (opt=1)ou(opt=2)ou(opt=3)ou(opt=4)ou(opt=5) entao
      escolha(opt)
      caso(1)
         para i<-1 ate 4 faca
            para j<-1 ate 4 faca
               escreva(m[i,j]:3)
            fimpara
            escreval()
         fimpara
      caso(2)
         para i<-1 ate 4 faca
            para j<-1 ate 4 faca
               se i=j entao
                  escreva(m[i,j]:3)
               senao
                  escreva("   ")
               fimse
            fimpara
            escreval()
         fimpara
      caso(3)
         para i<-1 ate 4 faca
            para j<-1 ate 4 faca
               se (i<j) entao
                  escreva(m[i,j]:3)
               senao
                  escreva("   ")
               fimse
            fimpara
            escreval()
         fimpara
      caso(4)
         para i<-1 ate 4 faca
            para j<-1 ate 4 faca
               se i>j entao
                  escreva(m[i,j]:3)
               senao
                  escreva("   ")
               fimse
            fimpara
            escreval()
         fimpara
      caso(5)
         interrompa
      fimescolha
   senao
      escreval("Op��o inv�lida...")
   fimse
fimenquanto
fimalgoritmo
