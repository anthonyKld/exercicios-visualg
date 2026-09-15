Algoritmo "005-troca-valor-correcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2026
Var
   // Seção de Declarações das variáveis
   a, b, x: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   a <- 2
   b <- 3

   escreval("--------DADOS ATUAIS--------")
   escreval("a: ", a)
   escreval("b: ", b)
   x <- a       // x = 2
   a <- b       // a = 3
   b <- x       // b = 2
   escreval("")
   escreval("--------DADOS TROCADOS--------")
   escreval("a: ", a)
   escreval("b: ", b)

Fimalgoritmo