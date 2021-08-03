Algoritmo "DependentersDEUmFuncionario"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Arsenio  Soto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
// Seção de Declarações das variáveis 
  nome: caracter
  salario, novoSalario: real
  dependentes: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Qual e o nome do funcionario: ")
   leia(nome)
   Escreval("Qual e o salario do Funcionario: ")
   leia(salario)
   Escreval("Qual e a quantidade de dependentes: ")
   leia(dependentes)
   Escolha(dependentes)
                       caso 0
                            novoSalario <- salario + (salario*5/100)
                            
                        caso 1, 2, 3
                            novoSalario <- salario + (salario*10/100)
                        caso 4, 5, 6
                            novoSalario <- salario + (salario*15/100)
                        outroCaso
                            novoSalario <- salario + (salario*18/100)
   fimEscolha
   Escreval(" O novo salario de: ", nome, " eh: ", novoSalario)
                            
Fimalgoritmo
