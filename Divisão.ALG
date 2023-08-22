Algoritmo "algoritimo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis 
   resp, num, den :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite dois numeros para divisão")
   leia(num)
   leia(den)
   se den <> 0 entao
   resp <- num/den
   escreva ("Resultado =", resp)
   senao
        escreval ("Não é possível divisão por zero")
   fimse
Fimalgoritmo