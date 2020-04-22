algoritmo "crianca_esperanca"
// Função :
// Autor :
// Data : 02/07/2018
// Seção de Declarações 
var
   d: inteiro
   v: real
inicio
      escreval("-----------------------------")
      escreval("      Criança Esperança      ")
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
                   escreval("Você doou R$",v)
                   escreval("Muito Obrigado!")
              caso 2
                   v<-25
                   escreval("Você doou R$",v)
                   escreval("Muito Obrigado!")
              caso 3
                   v<-50
                   escreval("Você doou R$",v)
                   escreval("Muito Obrigado!")
              caso 4
                   escreval("Digite o valor de doação desejado: ")
                   leia(v)
                   escreval("Você doou R$",v)
                   escreval("Muito Obrigado!")
              caso 5
                   escreval("Operação cancelada!")
              outrocaso
                   escreval("Opção inválida.")
      fimescolha
fimalgoritmo
