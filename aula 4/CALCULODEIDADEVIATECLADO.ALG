Algoritmo "CalculoDeIdadeViaTeclado"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Se��o de Declara��es das vari�veis 
    ano_actual, ano_nasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Em que ano nos Estamos? :")
    Leia(ano_actual)
    Escreval("Em que ano eu nasce? :")
    Leia(ano_nasc)
    idade <- ano_actual - ano_nasc
    Escreval("Minha idade sera :", idade )

Fimalgoritmo