Algoritmo "ContadorViaTeclado"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/22/2021
Var
// Se��o de Declara��es das vari�veis 
   contador, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    contador <- 0
    Escreval("Quer contar ate Quanto?: ")
    Leia(numero)
    Enquanto (contador <= numero) faca
             Escreval(contador)
             contador <- contador + 1
    Fimenquanto
    Escreval("Terminei de contar")
Fimalgoritmo