Algoritmo "CalculandoPercentagemDeQualqueValor"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Se��o de Declara��es das vari�veis 
    imposto, preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   //sebendo quentyo da a pecentagem de um determinaddo numero
   Escreval("Digite o valor de produto")
   Leia(preco)
   //   valor digitado vezes a percentagem que deseja saber, poderia ser 50, 1, 2 etc...
   imposto <- (preco * 60)/100
   Escreval(preco, " porcento destre valor eh: ", imposto:5:2)
Fimalgoritmo