Algoritmo "001-PRATICA-CALCULADORA"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 24/11/2026
Var
n1, n2, op: real

funcao calculo(operacao, a, b: real): real
var
result: real

inicio
      escolha(operacao)
         caso 1
              result <- a + b
         caso 2
              result <- a - b
         caso 3
              result <- a * b
         caso 4
              se b = 0 entao
                 result <- 0
              senao
                 result <- a / b
              fimse
         caso 5
              result <- raizq(a)
      fimescolha
      retorne result
fimfuncao

Inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o primeiro número: ")
leia(n2)
escreval("1 - Soma")
escreval("2 - Subtração")
escreval("3 - Multiplicação")
escreval("4 - Divisão")
escreval("5 - Raiz")
escreva("Digite a operação: ")
leia(op)
escreval("Resultado", calculo(op, n1, n2):0:2)


Fimalgoritmo
