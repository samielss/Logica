Algoritmo "Calculadora de tri�ngulo e ret�ngulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis
 f : inteiro
 b,a,at :real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Calculadora de �rea para tri�ngulo e ret�ngulo")
   escreval ("De qual forma voc� quer calcular a �rea?")
   escreval ("1 - Tri�ngulo")
   escreval ("2 - Ret�ngulo")
   leia (f)
   se f=1 entao
   escreval ("Voc� selecionou tri�ngulo, o calcuro sera feito com base*altura/2")
   escreval ("Insira a base")
   leia(b)
   escreval ("Insira a altura")
   leia (a)
   at<- b*a/2
   escreval ("A �rea deste tri�ngulo ser� ",at)
   senao
   escreval ("Voc� selecionou ret�ngulo, o calcuro sera feito com base*altura")
   escreval ("Insira a base")
   leia (b)
   escreval ("Insira a altura")
   leia (a)
   at <- b*a
   escreval ("A �rea total deste ret�ngulo ser�, ",at)
   fimse
   
Fimalgoritmo