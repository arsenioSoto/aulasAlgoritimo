Algoritmo "ControloDeNotasEAproveitamentoEscolar"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Se��o de Declara��es das vari�veis 
    nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Digite a nota do primeiro teste: ")
     leia(nota1)
     Escreva("Digite a nota do segundo teste: ")
     leia(nota2)
     media <- (nota1+nota2)/2
     Escreval("-------------------------------")
     Escreval("Media: ", media)
     se (media <= 5) entao
        Escreval("Aproveitamento: F")
     senao
          se (media > 5) e (media <= 5.9)entao
             Escreval("Aproveitamento: E")
          senao
               se(media >= 6) e (media <= 6.9)entao
                        Escreval("Aproveitamento: D" )
               senao
                    se(media >= 7) e (media <= 7.9) entao
                             Escreval("Aproveitamento: C")
                    senao
                         se(media >= 8) e (media <= 9.9)entao
                                  Escreval("Aproveitamento: B")
                         senao
                              escreval("Aproveitamento A")
                         fimse
                    fimse
               fimse
           fimse
      fimse
Fimalgoritmo