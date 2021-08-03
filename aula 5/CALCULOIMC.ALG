Algoritmo "CalculoIMC"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Seção de Declarações das variáveis 
    p, a, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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