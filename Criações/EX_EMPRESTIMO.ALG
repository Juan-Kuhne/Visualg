Algoritmo "ex_emprestimo"
// Tu 
// Ele 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2018
Var
// Se��o de Declara��es das vari�veis 
   vemp,vfemp,qpar,vpar,jur:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor do empr�stimo:")
   leia(vemp)
   jur <- vemp * 0.2
   vfemp <- vemp + jur
   escreval("Digite a quantidade de parcelas:")
   leia(qpar)
   vpar <- vfemp/qpar
   escreval("Valor do empr�stimo:",vemp)
   escreval("Valor a ser devolvido:",vfemp)
   escreval("N�mero de parcelas:",qpar)
   escreval("Valor das parcelas",vpar)
Fimalgoritmo
