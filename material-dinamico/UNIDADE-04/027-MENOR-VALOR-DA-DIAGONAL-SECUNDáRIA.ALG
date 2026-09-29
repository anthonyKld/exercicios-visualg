Algoritmo "027-menor-valor-da-diagonal-secundária"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 29/09/2026
Var
A: vetor[1..6, 1..6] de inteiro
digSecundaria: vetor[1..6] de inteiro
i, ii, menor: inteiro

Inicio
A[1,1] <- 8
A[1,2] <- 2
A[1,3] <- 3
A[1,4] <- 4
A[1,5] <- 5
A[1,6] <- 6

A[2,1] <- 7
A[2,2] <- 1
A[2,3] <- 9
A[2,4] <- 10
A[2,5] <- 11
A[2,6] <- 12

A[3,1] <- 13
A[3,2] <- 14
A[3,3] <- 15
A[3,4] <- 16
A[3,5] <- 17
A[3,6] <- 18

A[4,1] <- 19
A[4,2] <- 20
A[4,3] <- 21
A[4,4] <- 22
A[4,5] <- 23
A[4,6] <- 24

A[5,1] <- 25
A[5,2] <- 26
A[5,3] <- 27
A[5,4] <- 28
A[5,5] <- 29
A[5,6] <- 30

A[6,1] <- 31
A[6,2] <- 32
A[6,3] <- 33
A[6,4] <- 34
A[6,5] <- 35
A[6,6] <- 36

para i de 1 ate 6 faca
     escreval("")
     para ii de 1 ate 6 faca
          escreva(A[i, ii]:5:0)
          digSecundaria[i] <- A[7-i, 7-i]
     fimpara
fimpara

menor <- digSecundaria[1]

escreval("")
escreval("")
escreva("Valores da diagonal secundária: ")
para i de 1 ate 6 faca
     escreva(digSecundaria[i])
     se digSecundaria[i] < menor entao
        menor <- digSecundaria[i]
     fimse
fimpara

escreval("")
escreval("Menor valor: ", menor)

Fimalgoritmo