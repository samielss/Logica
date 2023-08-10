Algoritmo "calculadora_imc"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2023
Var
// Seção de Declarações das variáveis 
   peso, altura, imc :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Calculadora de IMC")
   escreval ("Insira seu peso")
   leia (peso)
   escreval ("Insira sua altura")
   leia (altura)
   imc<- peso/(altura*altura)
   escreval ("Seu imc é ",imc)
Fimalgoritmo