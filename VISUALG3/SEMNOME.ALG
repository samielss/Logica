Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2023
Var
// Seção de Declarações das variáveis 
     codigo, quantidade:inteiro
   valor ,valor_total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval ("calculadora estoque medio de peças")
   escreval("Codigo da Peça:")
   leia(codigo)
   escreval ("valor da peça unidade:")
   leia (valor)
   escreval ("Insira o minimo de peças:")
   leia(quantidade)
   escreval("Insira o maximo de peças:")
   leia(quantidade)
   
    valor_total<- (quantidade * valor)
   escreval("O codigo da peça", codigo, "seu valor total é", valor_total)

Fimalgoritmo