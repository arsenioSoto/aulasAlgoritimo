Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/22/2021
Var
// Seção de Declarações das variáveis 
   ini, fim, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Digite o numero de inicio: ")
    Leia(ini)
    escreval("Digite o numero final")
    Leia(fim)

    
    se (ini < fim) entao
       Escreval("inicio: ", ini, " Fim: ", fim)
       Enquanto(fim <= ini) faca
                    Escreval(fim)
                    fim <- fim + 1
       fimenquanto
       escreval("Terminei de Contar ")
    senao
         se(ini >= fim) entao
                escreval("Fim: ", fim, " Inicio: ", ini)
                enquanto(ini > fim) faca
                             Escreval(incicio)
                             ini <- ini - 1
                fimenquanto
      fimse
      fimse

Fimalgoritmo