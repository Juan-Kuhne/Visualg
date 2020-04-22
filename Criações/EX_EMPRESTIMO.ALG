Algoritmo "ex_emprestimo"
// Tu 
// Ele 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2018
Var
// Seção de Declarações das variáveis 
   vemp,vfemp,qpar,vpar,jur:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor do empréstimo:")
   leia(vemp)
   jur <- vemp * 0.2
   vfemp <- vemp + jur
   escreval("Digite a quantidade de parcelas:")
   leia(qpar)
   vpar <- vfemp/qpar
   escreval("Valor do empréstimo:",vemp)
   escreval("Valor a ser devolvido:",vfemp)
   escreval("Número de parcelas:",qpar)
   escreval("Valor das parcelas",vpar)
Fimalgoritmo
