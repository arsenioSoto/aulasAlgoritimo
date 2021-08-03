Algoritmo "CalculandoPercentagemDeQualqueValor"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Seção de Declarações das variáveis 
    imposto, preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //sebendo quentyo da a pecentagem de um determinaddo numero
   Escreval("Digite o valor de produto")
   Leia(preco)
   //   valor digitado vezes a percentagem que deseja saber, poderia ser 50, 1, 2 etc...
   imposto <- (preco * 60)/100
   Escreval(preco, " porcento destre valor eh: ", imposto:5:2)
Fimalgoritmo