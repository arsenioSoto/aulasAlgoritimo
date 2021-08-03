Algoritmo "CalculoDeIdadeViaTeclado"
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
    Escreval("Em que ano nos Estamos? :")
    Leia(ano_actual)
    Escreval("Em que ano eu nasce? :")
    Leia(ano_nasc)
    idade <- ano_actual - ano_nasc
    Escreval("Minha idade sera :", idade )

Fimalgoritmo