Algoritmo "MelhorAluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/24/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nr, contador: inteiro
   nota, maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Quantos alunos tem a turma")
   Leia(nr)
   contador <- 0
   maior <- 0
   enquanto(contador <= nr) Faca
                     Escreval("Aluuno ", nr, " : ")
                     Leia(nome)
                     Escreval("Nota ", nome, " : ")
                     Leia(nota)
                     se(nota <= maior)entao
                             maior = nota
                     fimse
   fimenquanto
   Escreval("O Melhor aproveitamento foi de ", nome, maior)
                     
Fimalgoritmo