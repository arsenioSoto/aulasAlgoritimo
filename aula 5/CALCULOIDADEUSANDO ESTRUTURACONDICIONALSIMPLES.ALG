Algoritmo "CalculoIdadeUsando EstruturaCondicionalSimples"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Seção de Declarações das variáveis 
    ano, idade, nasc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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