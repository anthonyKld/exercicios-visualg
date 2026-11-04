Algoritmo "002-pratica"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 03/11/2026
Var
vals: vetor[0..5] de inteiro
soma, i: inteiro

Inicio
vals[0] <- 1
vals[1] <- 0
vals[2] <- 5
vals[3] <- -2
vals[4] <- 7

soma <- vals[0] + vals[1] + vals[5]
escreval("Valor da soma:", soma)
escreval("")

vals[4] <- 100

para i de 0 ate 5 faca
     escreval("Posição:", i, " -> Valor:", vals[i])
fimpara

Fimalgoritmo
