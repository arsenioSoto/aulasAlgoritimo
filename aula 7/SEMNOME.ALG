Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/22/2021
Var
// Se��o de Declara��es das vari�veis 
   ini, fim, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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