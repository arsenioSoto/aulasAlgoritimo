Algoritmo "OperadoresLogicos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Seção de Declarações das variáveis 
    a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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