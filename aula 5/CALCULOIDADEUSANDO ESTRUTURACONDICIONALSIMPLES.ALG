Algoritmo "CalculoIdadeUsando EstruturaCondicionalSimples"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Se��o de Declara��es das vari�veis 
    ano, idade, nasc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreval("Em que ano estamos: ")
     leia(ano)
     Escreval("Em que ano voce nasceu?: ")
     leia(nasc)
     idade <- ano - nasc
     Escreva("Em ", ano, " voce tera ", idade, " ")
     se (idade >= 21) entao
     Escreval("E voce tera antigido a maior idade ")
     fimse

Fimalgoritmo