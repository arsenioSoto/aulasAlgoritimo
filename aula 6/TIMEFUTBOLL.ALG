Algoritmo "TimeFutboll"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Se��o de Declara��es das vari�veis 
  golo1, golo2, res, diferenca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Equipa 1 VS Equipa 2")
  Escreval("---------------------")
  Escreval("Quantos golos fez a primeira equipa?: ")
  leia(golo1)
  Escreval("Quantos golos Fez a segunda equipa?: ")
  leia(golo2)
  diferenca <- golo1 - golo2
  Escreval("Diferenca :", abs(diferenca))
  se (diferenca >= 1) e (diferenca < 4) entao
     Escreval("Status:  Partida Normal")
  senao
       se(diferenca > 3)entao
           Escreval("Stutus: Goleada")
       senao
           se(diferenca = 0)entao
              Escreval("Empate")
           senao
           fimse
        fimse
   fimse
Fimalgoritmo