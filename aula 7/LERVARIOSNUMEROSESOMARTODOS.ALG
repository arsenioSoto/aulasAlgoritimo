Algoritmo "LerVariosNumerosESomarTodosESaberQualEOmaior"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/22/2021
Var
// Seção de Declarações das variáveis 
   contador, numero, soma, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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