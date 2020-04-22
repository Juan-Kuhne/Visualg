algoritmo "aproveitamento_aluno"
// Função :
// Autor :
// Data : 02/07/2018
// Seção de Declarações 
var
   nota1 ,nota2 , media: real
   ap: caracter
inicio
      Escreval("Digite a primeira nota:")
      leia(nota1)
      escreval("-----------------------")
      escreval("Digite a segunda nota:")
      leia(nota2)
      escreval("-----------------------")
      media <- (nota1+nota2)/2
      se (media<5) entao
         ap<-("F")
      senao
           se (media>=5)e(media<6)entao
              ap<-("E")
           senao
                se (media>=6)e(media<7)entao
                   ap<-("D")
                senao
                     se (media>=7)e(media<8)entao
                        ap<-("C")
                     senao
                          se (media>=8)e(media<9)entao
                             ap<-("B")
                          senao
                               se (media>=9)e(media<=10)entao
                                  ap<-("A")
                               senao
                                    se (media>10)entao
                                       ap<-("Nota inválida inserida.")
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval("Média Final: ",media:3:1)
      escreval("Aproveitamento: ",ap)
fimalgoritmo
