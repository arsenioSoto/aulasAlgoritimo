Algoritmo "ContadorViaTeclado"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/22/2021
Var
// Seção de Declarações das variáveis 
   contador, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    contador <- 0
    Escreval("Quer contar ate Quanto?: ")
    Leia(numero)
    Enquanto (contador <= numero) faca
             Escreval(contador)
             contador <- contador + 1
    Fimenquanto
    Escreval("Terminei de contar")
Fimalgoritmo