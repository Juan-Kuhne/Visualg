algoritmo "crianca_esperanca"
// Fun��o :
// Autor :
// Data : 02/07/2018
// Se��o de Declara��es 
var
   d: inteiro
   v: real
inicio
      escreval("-----------------------------")
      escreval("      Crian�a Esperan�a      ")
      escreval("-----------------------------")
      escreval("[1]Para doar R$10")
      escreval("[2]Para doar R$25")
      escreval("[3]Para doar R$50")
      escreval("[4]Para doar outros valores")
      escreval("[5]Para cancelar")
      leia(d)
      escolha d
              caso 1
                   v<-10
                   escreval("Voc� doou R$",v)
                   escreval("Muito Obrigado!")
              caso 2
                   v<-25
                   escreval("Voc� doou R$",v)
                   escreval("Muito Obrigado!")
              caso 3
                   v<-50
                   escreval("Voc� doou R$",v)
                   escreval("Muito Obrigado!")
              caso 4
                   escreval("Digite o valor de doa��o desejado: ")
                   leia(v)
                   escreval("Voc� doou R$",v)
                   escreval("Muito Obrigado!")
              caso 5
                   escreval("Opera��o cancelada!")
              outrocaso
                   escreval("Op��o inv�lida.")
      fimescolha
fimalgoritmo
