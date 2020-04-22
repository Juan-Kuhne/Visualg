Algoritmo "celsius_fahrenheit"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2018
Var
   cel, fah:real

Inicio
   escreval("Digite a temperatura em ºC:")
   leia(cel)
   fah <- ((cel*9)/5)+32
   escreval(cel,"ºC equivalem a ",fah:4:1,"ºF")
   //:4:1 -> 4 casas, uma após a vírgula//
Fimalgoritmo

// C <- ((F-32)*5)/9
