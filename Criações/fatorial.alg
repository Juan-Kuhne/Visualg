algoritmo "fatorial"
var
fat,res,cont,ant:inteiro
op:caracter
inicio
repita
   cont<-1
   escreval("-----------------------------")
   escreval("Qual fatorial?")
   leia(fat)
   ant<-fat-1
   res<-fat
   repita
      res<-res*ant
      cont<-cont+1
      ant<-ant-1
   ate (cont=fat)
   escreval(fat,"!=",res)
   escreval("Deseja inserir outro?(s/n)")
   leia(op)
   limpatela
ate(op="n")
fimalgoritmo
