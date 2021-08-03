Algoritmo "ContadorViaTecladoDecisaoInicFim"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/22/2021
Var
// Seção de Declarações das variáveis 
   ini, fim, salto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("digite o valor de inicio da contagem: ")
    Leia(ini)
    Escreval("Quer contar ate Quanto?: ")
    Leia(fim)
    Escreval("Quer contar de quanto ha quantos numeros")
    Leia(salto)
    Enquanto (ini <= fim) faca
             Escreval(ini)
             ini <- ini + salto
    Fimenquanto
    Escreval("Terminei de contar")
Fimalgoritmo