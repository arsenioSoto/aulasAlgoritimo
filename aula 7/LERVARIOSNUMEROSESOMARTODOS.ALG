Algoritmo "LerVariosNumerosESomarTodosESaberQualEOmaior"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/22/2021
Var
// Se��o de Declara��es das vari�veis 
   contador, numero, soma, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   soma <-0
   Enquanto (contador <= 5) faca
            Escreval("Digite o ", contador, "o. Valor: ")
            Leia(numero)
            Se (numero > maior) entao
               maior <- numero
            fimse
            soma <- soma + numero
            contador <- contador + 1
   fimenquanto
   Escreval("A soma dos valores e igual ah: ", soma)
   escreval("O maior numero: ", maior)
Fimalgoritmo