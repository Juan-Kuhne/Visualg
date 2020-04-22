algoritmo "Jogo_Da_Velha"
// Função :
// Autor :
// Data : 31/07/2018
// Seção de Declarações
var
plays:vetor[1..3,1..3] de caracter
player:vetor[1..2] de caracter
i,j,l,c,vl,vc,verfO,verfX:inteiro
contfim,win:caracter
vrx:logico
inicio
player[1]<-"X"
player[2]<-"O"
enquanto contfim<>"N" faca
   para i<-1 ate 3 faca
      para j<-1 ate 3 faca
         plays[i,j]<-"   "
      fimpara
   fimpara
   limpatela
   para i<-1 ate 9 faca

      se i%2=0 entao
         escreval("    "," 1 ","   "," 2 ","   "," 3 ")
         escreval("")
         escreval(" 1   ",plays[1,1]," | ",plays[1,2]," | ",plays[1,3])
         escreval("    -----------------")
         escreval(" 2   ",plays[2,1]," | ",plays[2,2]," | ",plays[2,3])
         escreval("    -----------------")
         escreval(" 3   ",plays[3,1]," | ",plays[3,2]," | ",plays[3,3])
         escreval()
         escreval("Em que posição deseja colocar 'O' ??")
         vrx<-Falso
         enquanto vrx<>Verdadeiro faca
            escreval("linha:")
            leia(l)
            escreval("Coluna:")
            leia(c)
            se(l<1)ou(l>3)ou(c<1)ou(l>3)entao
               escreval("Posição inserida inválida, digite novamente: ")
            senao
               se (l>=1)e(l<=3)e(c>=1)e(c<=3)entao
                  plays[l,c]<-" O "
                  vrx<-Verdadeiro
               fimse
            fimse
         fimenquanto

         para vl<-1 ate 3 faca  //verificação da coluna 1
            se plays[vl,1]=" O " entao
               verfO<-verfO+1
            fimse
         fimpara
         se verfO=3 entao
            win<-"O"
            interrompa
         senao
            verfO<-0
         fimse

         para vl<-1 ate 3 faca  //verificação da coluna 2
            se plays[vl,2]=" O " entao
               verfO<-verfO+1
            fimse
         fimpara
         se verfO=3 entao
            win<-"O"
            interrompa
         senao
            verfO<-0
         fimse

         para vl<-1 ate 3 faca  //verificação da coluna 3
            se plays[vl,3]=" O " entao
               verfO<-verfO+1
            fimse
         fimpara
         se verfO=3 entao
            win<-"O"
            interrompa
         senao
            verfO<-0
         fimse

         para vc<-1 ate 3 faca  //verificação da linha 1
            se plays[1,vc]=" O " entao
               verfO<-verfO+1
            fimse
         fimpara
         se verfO=3 entao
            win<-"O"
            interrompa
         senao
            verfO<-0
         fimse

         para vc<-1 ate 3 faca  //verificação da linha 2
            se plays[2,vc]=" O " entao
               verfO<-verfO+1
            fimse
         fimpara
         se verfO=3 entao
            win<-"O"
            interrompa
         senao
            verfO<-0
         fimse

         para vc<-1 ate 3 faca  //verificação da linha 3
            se plays[3,vc]=" O " entao
               verfO<-verfO+1
            fimse
         fimpara
         se verfO=3 entao
            win<-"O"
            interrompa
         senao
            verfO<-0
         fimse

         para vc<-1 ate 3 faca  //verificação da diagonal igual
            se plays[vc,vc]=" O " entao
               verfO<-verfO+1
            fimse
         fimpara
         se verfO=3 entao
            win<-"O"
            interrompa
         senao
            verfO<-0
         fimse

         se (plays[1,3]=" O ") e (plays[2,2]=" O ") e (plays[3,1]=" O ") entao  //verificação da diagonal diferente
            verfO<-3
            win<-"O"
            interrompa
         fimse
         limpatela

      senao
         escreval("    "," 1 ","   "," 2 ","   "," 3 ")
         escreval("")
         escreval(" 1   ",plays[1,1]," | ",plays[1,2]," | ",plays[1,3])
         escreval("    -----------------")
         escreval(" 2   ",plays[2,1]," | ",plays[2,2]," | ",plays[2,3])
         escreval("    -----------------")
         escreval(" 3   ",plays[3,1]," | ",plays[3,2]," | ",plays[3,3])
         escreval()
         escreval("Em que posição deseja colocar 'X' ??")
         vrx<-Falso
         enquanto vrx<>Verdadeiro faca
            escreval("linha:")
            leia(l)
            escreval("Coluna:")
            leia(c)
            se (l<1)ou(l>3)ou(c<1)ou(c>3)entao
               escreval("Posição inserida inválida, digite novamente: ")
            senao
               se (l>=1)e(l<=3)e(c>=1)e(c<=3)entao
                  plays[l,c]<-" X "
                  vrx<-Verdadeiro
               fimse
            fimse
         fimenquanto

         para vl<-1 ate 3 faca  //verificação da coluna 1
            se plays[vl,1]=" X " entao
               verfX<-verfX+1
            fimse
         fimpara
         se verfX=3 entao
            win<-"X"
            interrompa
         senao
            verfX<-0
         fimse

         para vl<-1 ate 3 faca  //verificação da coluna 2
            se plays[vl,2]=" X " entao
               verfX<-verfX+1
            fimse
         fimpara
         se verfX=3 entao
            win<-"X"
            interrompa
         senao
            verfX<-0
         fimse

         para vl<-1 ate 3 faca  //verificação da coluna 3
            se plays[vl,3]=" X " entao
               verfX<-verfX+1
            fimse
         fimpara
         se verfX=3 entao
            win<-"X"
            interrompa
         senao
            verfX<-0
         fimse

         para vc<-1 ate 3 faca  //verificação da linha 1
            se plays[1,vc]=" X " entao
               verfX<-verfX+1
            fimse
         fimpara
         se verfX=3 entao
            win<-"X"
            interrompa
         senao
            verfX<-0
         fimse

         para vc<-1 ate 3 faca  //verificação da linha 2
            se plays[2,vc]=" X " entao
               verfX<-verfX+1
            fimse
         fimpara
         se verfX=3 entao
            win<-"X"
            interrompa
         senao
            verfX<-0
         fimse

         para vc<-1 ate 3 faca  //verificação da linha 3
            se plays[3,vc]=(" X ") entao
               verfX<-verfX+1
            fimse
         fimpara
         se verfX=3 entao
            win<-"X"
            interrompa
         senao
            verfX<-0
         fimse

         para vc<-1 ate 3 faca  //verificação da diagonal igual
            se plays[vc,vc]=" X " entao
               verfX<-verfX+1
            fimse
         fimpara
         se verfX=3 entao
            win<-"X"
            interrompa
         senao
            verfX<-0
         fimse

         se (plays[1,3]=" X ") e (plays[2,2]=" X ") e (plays[3,1]=" X ") entao  //verificação da diagonal diferente
            verfX<-3
            win<-"X"
            interrompa
         fimse
      fimse
      limpatela

   fimpara
   se (verfX<>3)e(verfO<>3) entao
      win<-"Empate"
   fimse
   limpatela
   escreval()
   escreval("    "," 1 ","   "," 2 ","   "," 3 ")
   escreval("")
   escreval(" 1   ",plays[1,1]," | ",plays[1,2]," | ",plays[1,3])
   escreval("    -----------------")
   escreval(" 2   ",plays[2,1]," | ",plays[2,2]," | ",plays[2,3])
   escreval("    -----------------")
   escreval(" 3   ",plays[3,1]," | ",plays[3,2]," | ",plays[3,3])
   escreval()
   escreval("***JOGO FINALIZADO***")
   escreval("Vencedor: ***",win,"***")
   escreval("Deseja jogar novamente?[S/N]")
   leia(contfim)
   maiusc(contfim)
fimenquanto

fimalgoritmo

//Se o usuário não insere valor nenhum dá erro
