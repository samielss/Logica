Algoritmo "media do aluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis 
  n1, n2, n3, md : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("CAlculadora de m�dia do aluno")
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