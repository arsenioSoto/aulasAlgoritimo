Algoritmo "CalculoIMC"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Se��o de Declara��es das vari�veis 
    p, a, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Digte o seu peso: ")
    leia(p)
    Escreval("Digite a sua altura")
    leia(a)
    imc <- p/( a ^ 2)
    Escreval("IMC: ", imc:5:2)
    se (imc >= 18.5) e (imc < 25) entao
       escreval("Parabens vove esta no peso ideal")
    senao
         Escreval("voce esta fora do peso ideal")
    fimse
Fimalgoritmo