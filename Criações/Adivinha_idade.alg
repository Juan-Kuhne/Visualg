algoritmo "Adivinha_idade"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun��o :
// Autor :
// Data : 01/07/2018
// Se��o de Declara��es 
var
   nasc, atl, idade: inteiro
inicio
      Escreval("Em que ano estamos?")
      leia(atl)
      escreval("Em que ano voc� nasceu?")
      leia(nasc)
      idade <- atl-nasc
      se (atl>=nasc) entao
      escreval("Voc� tem",idade," anos")
         se (idade>=18)entao
            escreval("Maior de idade!")
         senao
              escreval("Menor de idade")
         fimse
      senao
           escreval("Datas inseridas inv�lidas...")
      fimse
fimalgoritmo
