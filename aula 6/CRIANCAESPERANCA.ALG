Algoritmo "CriancaEsperanca"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Seção de Declarações das variáveis 
   d: inteiro
    valor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("------------------------------")
   Escreval("      Crianca Esperanca       ")
   Escreval("------------------------------")
   Escreval("   Muito obrigado por ajudar  ")
   Escreval(" [1] para doar 10 mt")
   Escreval(" [2] para doar 20 mt")
   Escreval(" [3] para doar 30 mt")
   Escreval(" [4] para doar outros valores")
   Escreval(" [5] para cancelar  ")
   Leia(d)
   Escolha(d)
             caso 1
                  valor <- 10
              caso 2
                   valor <- 20
              caso 3
                   valor <- 30
              caso 4
                   Escreval("Qual o valor que deseja Doar?: ")
                   leia(valor)
              caso 5
                   valor <- 0
   FimEscolha
   Escreval("--------------------------------")
   Escreval(" A sua DOACAO foi de ", valor, " mt")
   Escreval("        Muito Obrigado!       ")
   Escreval("-----------------------------------")

Fimalgoritmo