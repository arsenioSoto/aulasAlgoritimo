Algoritmo "AlunoAprovadoReprovado"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, md: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("------Escola secundaria Soto------")

    Escreval("Digite a nota do primeiro Teste: ")
    Leia(n1)
    Escreval("Digite a nota do segundo Teste: ")
    Leia(n2)
    md <- (n1+n2)/2
    Escreval("----------------------------------")
    Escreval("Media: ", md)
    se(md >= 9.4) entao
          Escreval("Aluno aprovado")
    senao
         Escreval("Aluno reprovado")
    fimse
    Escreval("------------------------------------")
Fimalgoritmo