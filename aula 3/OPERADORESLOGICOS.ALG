Algoritmo "OperadoresLogicos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Se��o de Declara��es das vari�veis 
    a, b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    a <- 2;
    b <- 3;
    c <- 4;
       //testando o operador ou
    Escreval((a=b) ou (b<c))
      //conversao do resultado adicionando negacao
    Escreval(nao(a=b) ou (b<c))
                      //testamdo E
    Escreval((a=b) e (b<c))
Fimalgoritmo