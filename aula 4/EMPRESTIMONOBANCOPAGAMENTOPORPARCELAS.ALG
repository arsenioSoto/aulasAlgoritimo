Algoritmo "EmprestimoNobancoPagamentoPorParcelas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Seção de Declarações das variáveis 
     valor, parcelas, result, paga: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Digite o valor de Emprestimo: ")
    Leia(valor)
    result <- (valor * 20)/100
    Escreval("Quantas parcelas: ")
    Leia(parcelas)
    paga <- (result+valor)/parcelas
    Escreval("Vou pagar ", parcelas," parcelas", " de ", paga, " meticais")

Fimalgoritmo