Algoritmo "EmprestimoNobancoPagamentoPorParcelas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Se��o de Declara��es das vari�veis 
     valor, parcelas, result, paga: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Digite o valor de Emprestimo: ")
    Leia(valor)
    result <- (valor * 20)/100
    Escreval("Quantas parcelas: ")
    Leia(parcelas)
    paga <- (result+valor)/parcelas
    Escreval("Vou pagar ", parcelas," parcelas", " de ", paga, " meticais")

Fimalgoritmo