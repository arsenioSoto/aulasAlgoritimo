Algoritmo "ControladoCartaCondicao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Seção de Declarações das variáveis 
    ano_actual, ano_nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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