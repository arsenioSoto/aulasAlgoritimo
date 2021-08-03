Algoritmo "Triangulo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Seção de Declarações das variáveis 
    l1, l2, l3: real
    eq, es, tri: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval("Digite o Primeiro lado: ")
     Leia(l1)
     Escreval("Digite o segundo lado: ")
     Leia(l2)
     Escreval("Digite o terceiro lado: ")
     Leia(l3)
     
     tri <-(l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
     eq <- (l1 = l2) e (l2 = l3)
     es <- (l1 <> l2) e (l2 <> l3) e (l3 <> l1)
     
     Escreval("Pode Formar um triangulo?: ", tri)
     Escreval("O triangulo eh Equlatero?: ", eq)
     Escreval("O tringulo e escaleno? : ", es)
Fimalgoritmo