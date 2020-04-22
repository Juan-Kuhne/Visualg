algoritmo "Adivinha_idade"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função :
// Autor :
// Data : 01/07/2018
// Seção de Declarações 
var
   nasc, atl, idade: inteiro
inicio
      Escreval("Em que ano estamos?")
      leia(atl)
      escreval("Em que ano você nasceu?")
      leia(nasc)
      idade <- atl-nasc
      se (atl>=nasc) entao
      escreval("Você tem",idade," anos")
         se (idade>=18)entao
            escreval("Maior de idade!")
         senao
              escreval("Menor de idade")
         fimse
      senao
           escreval("Datas inseridas inválidas...")
      fimse
fimalgoritmo
