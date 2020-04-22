algoritmo "Contador_por_opcao"
// Função :
// Autor :
// Data : 03/07/2018
// Seção de Declarações 
var
   op,cont:inteiro
inicio
      repita
            escreval("  CONTAGEM   ")
            escreval("-------------")
            escreval("[1]De 1 a 10")
            escreval("[2]De 10 a 1")
            escreval("[3]Sair")
            escreval("-------------")
            leia(op)
            se (op=1) entao
               limpatela
               cont<-1
               repita
                     escreva(cont,"...")
                     cont<-cont+1
               ate (cont>10)
               escreval(" ")
            fimse
            se (op=2) entao
               limpatela
               cont<-10
               repita
                     escreva(cont,"...")
                     cont<-cont-1
               ate (cont<1)
               escreval(" ")
            fimse
      ate (op=3)
fimalgoritmo
