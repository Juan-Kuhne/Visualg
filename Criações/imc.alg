algoritmo "IMC"
// Função :
// Autor :
// Data : 02/07/2018
// Seção de Declarações 
var
mas,alt,imc: real
inicio
escreval("Digite a altura(m):")
leia(alt)
escreval("Digite o peso(Kg):")
leia(mas)
imc <- mas/(alt^2)
escreval("IMC = ",imc:3:1)

se (imc<17) entao
   escreval("Muito abaixo do peso!")
fimse

se (imc>=17)e(imc<18.5) entao
   escreval("Abaixo do peso!")
fimse

se (imc>=18.5) e (imc<25) entao
   escreval("Peso ideal!")
fimse

se (imc>=25) e (imc<30) entao
   escreval("Sobrepeso!")
fimse

se (imc>=30) e (imc<35) entao
   escreval("Obesidade!")
fimse

se (imc>=35) e (imc<40) entao
   escreval("Obesidade severa!")
fimse

se (imc>40) entao
   escreval("Obesidade mórbida!")
fimse
fimalgoritmo
