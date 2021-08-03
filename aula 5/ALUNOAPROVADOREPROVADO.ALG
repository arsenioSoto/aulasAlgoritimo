Algoritmo "AlunoAprovadoReprovado"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Seção de Declarações das variáveis 
   n1, n2, md: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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