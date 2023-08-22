Algoritmo "Calculadora de triângulo e retângulo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis
 f : inteiro
 b,a,at :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Calculadora de área para triângulo e retângulo")
   escreval ("De qual forma você quer calcular a área?")
   escreval ("1 - Triângulo")
   escreval ("2 - Retângulo")
   leia (f)
   se f=1 entao
   escreval ("Você selecionou triângulo, o calcuro sera feito com base*altura/2")
   escreval ("Insira a base")
   leia(b)
   escreval ("Insira a altura")
   leia (a)
   at<- b*a/2
   escreval ("A área deste triângulo será ",at)
   senao
   escreval ("Você selecionou retângulo, o calcuro sera feito com base*altura")
   escreval ("Insira a base")
   leia (b)
   escreval ("Insira a altura")
   leia (a)
   at <- b*a
   escreval ("A área total deste retângulo será, ",at)
   fimse
   
Fimalgoritmo