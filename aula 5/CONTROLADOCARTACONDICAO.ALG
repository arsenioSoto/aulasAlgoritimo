Algoritmo "ControladoCartaCondicao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arsenio  Soto 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Se��o de Declara��es das vari�veis 
    ano_actual, ano_nasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("''''''Departamento de Transito: ''''''")
    Escreval( )
    Escreva("Digite o ano actual (yyyy): ")
    leia(ano_actual)
    Escreva("Ano de Nascimento (yyyy): ")
    leia(ano_nasc)
    idade <- ano_actual - ano_nasc
    Escreval("-------Status-------")
    Escreval("Idade: ", idade , " anos")
    se(idade >= 18) entao
             Escreval("Apto a tirar a carta de Conducao")
    senao
             Escreval("Inapto a tirar a carta de conducao")
    Fimse
    Escreval("------------------------------------------")

Fimalgoritmo