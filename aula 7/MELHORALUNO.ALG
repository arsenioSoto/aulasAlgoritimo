Algoritmo "MelhorAluno"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/24/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nr, contador: inteiro
   nota, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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