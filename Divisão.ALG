Algoritmo "algoritimo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis 
   resp, num, den :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite dois numeros para divis�o")
   leia(num)
   leia(den)
   se den <> 0 entao
   resp <- num/den
   escreva ("Resultado =", resp)
   senao
        escreval ("N�o � poss�vel divis�o por zero")
   fimse
Fimalgoritmo