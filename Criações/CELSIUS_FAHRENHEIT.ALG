Algoritmo "celsius_fahrenheit"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2018
Var
   cel, fah:real

Inicio
   escreval("Digite a temperatura em �C:")
   leia(cel)
   fah <- ((cel*9)/5)+32
   escreval(cel,"�C equivalem a ",fah:4:1,"�F")
   //:4:1 -> 4 casas, uma ap�s a v�rgula//
Fimalgoritmo

// C <- ((F-32)*5)/9
