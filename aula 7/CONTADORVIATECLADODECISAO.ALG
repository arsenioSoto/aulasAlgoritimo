Algoritmo "ContadorViaTecladoDecisaoInicFim"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/22/2021
Var
// Se��o de Declara��es das vari�veis 
   ini, fim, salto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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