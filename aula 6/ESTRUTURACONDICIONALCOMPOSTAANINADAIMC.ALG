Algoritmo "EstruturaCondicionalCompostaAninadaIMC"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Arsenio  Soto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/19/2021
Var
   // Seção de Declarações das variáveis
   altura, peso, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu peso: ")
   leia(peso)
   Escreval("Digite a sua altura ")
   leia(altura)

   imc <- peso / (altura * altura)
   Escreval("IMC : ", imc:5:2)
   se(imc < 17)entao
      Escreval("Muito a baixo do peso ")
   senao
      se(imc >= 17) e (imc < 18.5) entao
         Escreval("Abaixo do peso")
      senao
         se(imc >= 18.5) e (imc < 25) entao
            Escreval("Peso ideal")
         senao
            se(imc >= 25) e (imc < 30) entao
               Escreval("SobrePeso")
            senao
               se(imc >= 30) e (imc < 35) entao
                  Escreval("Obesidade")
               senao
                  se(imc >= 35) e (imc < 40) entao
                     Escreval("Obesidade Severa")
                  senao
                     Escreval("Obesidade Morbida")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo