Algoritmo "002-PRATICA-FATORIAL"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 24/11/2026
Var
num: inteiro

funcao fatorial(n: inteiro): inteiro
inicio
      se n <= 1 entao
         retorne 1
      senao
         retorne n * fatorial(n -1)
      fimse
fimfuncao

Inicio
num <- 3
escreval(fatorial(num))


Fimalgoritmo