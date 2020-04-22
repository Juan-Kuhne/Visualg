algoritmo "seletor_de_pessoas"
// Função :
// Autor :
// Data : 03/07/2018
// Seção de Declarações
var
sexo,op:caracter
idade,cabelo,hom,mul,cont:inteiro
inicio
repita
   escreval("==================")
   escreval("SELETOR DE PESSOAS")
   escreval("==================")
   escreval("Qual o sexo? [m/f]")
   leia(sexo)
   escreval("Qual a idade?")
   leia(idade)
   escreval("Qual a cor do cabelo?")
   escreval("---------------------")
   escreval("[1] Preto")
   escreval("[2] Castanho")
   escreval("[3] Loiro")
   escreval("[4] Ruivo")
   leia(cabelo)
   se (sexo="m")e(idade>18)e(cabelo=2) entao
      hom<-hom+1
   fimse
   se (sexo="f")e(idade>=25)e(idade<=30)e(cabelo=3) entao
      mul<-mul+1
   fimse
   cont<-cont+1
   escreval("Quer continuar? [s/n]")
   leia(op)
   limpatela
ate (op="n")
limpatela
escreval("===============")
escreval("RESULTADO FINAL")
escreval("===============")
escreval(hom," homem(s) com mais de 18 e cabelos castanhos.")
escreval(mul," mulher(es) entre 25 e 30 anos e cabelos loiros.")
escreval(cont," pessoa(s) inseridas!")
fimalgoritmo
