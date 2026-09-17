Algoritmo "002-operacoes-matematicas"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Rodrigo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery dos Santos Alencar
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
num1, num2, oper, res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("------ENTRADA DE DADOS------")

escreva("Digite o primeiro valor: ")
leia(num1)
escreva("Digite o segundo valor: ")
leia(num2)

escreval("")
escreval("------INFORME O OPERADOR------")
escreval("1 - Adição")
escreval("2 - Subtração")
escreval("3 - Multiplicação")
escreval("4 - Divisão")
escreva("Digite a opção: ")
leia(oper)

escreval("")
escreval("------RESULTADO------")
se (oper = 1) entao
   res <- num1 + num2
   escreval(num1, " +", num2, " =", res)
fimse
se (oper = 2) entao
   res <- num1 - num2
   escreval(num1, " -", num2, " =", res)
fimse
se (oper = 3) entao
   res <- num1 * num2
   escreval(num1, " x", num2, " =", res)
fimse
se (oper = 4) entao
   se (num2 <> 0) entao
      res <- num1 / num2
      escreval(num1, " /", num2, " =", res)
   senao
      escreval("ERRO! O segundo valor precisa ser diferente que 0")
   fimse
fimse

Fimalgoritmo