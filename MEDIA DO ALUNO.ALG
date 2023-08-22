Algoritmo "media do aluno"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis 
  n1, n2, n3, md : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("CAlculadora de média do aluno")
   escreval("Escreva a nota 1")
   leia (n1)
   escreval("Escreva a nota 2")
   leia (n2)
   escreval("Escreva a nota 3")
   leia (n3)
   md<- (n1+n2+n3)/3
   se md >=5 entao
   escreval ("Aluno aprovado")
   senao
   escreval ("Aluno reprovado")
   fimse-

Fimalgoritmo