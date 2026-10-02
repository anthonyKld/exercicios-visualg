Algoritmo "029-produto-matricial"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 02/10/2026
Var
i, ii, iii: inteiro
linC, colC: vetor[1..6] de inteiro
A: vetor[1..4, 1..6] de inteiro
B: vetor[1..6, 1..4] de inteiro
C: vetor[1..4, 1..4] de inteiro

Inicio
// LINHA 01
A[1,1] <- 1
A[1,2] <- 2
A[1,3] <- 3
A[1,4] <- 4
A[1,5] <- 5
A[1,6] <- 6

// LINHA 02
A[2,1] <- 7
A[2,2] <- 8
A[2,3] <- 9
A[2,4] <- 10
A[2,5] <- 11
A[2,6] <- 12

// LINHA 03
A[3,1] <- 13
A[3,2] <- 14
A[3,3] <- 15
A[3,4] <- 16
A[3,5] <- 17
A[3,6] <- 18

// LINHA 04
A[4,1] <- 19
A[4,2] <- 20
A[4,3] <- 21
A[4,4] <- 22
A[4,5] <- 23
A[4,6] <- 24

// LINHA 01
B[1,1] <- 1
B[1,2] <- 2
B[1,3] <- 3
B[1,4] <- 4

// LINHA 02
B[2,1] <- 5
B[2,2] <- 6
B[2,3] <- 7
B[2,4] <- 8

// LINHA 03
B[3,1] <- 9
B[3,2] <- 10
B[3,3] <- 11
B[3,4] <- 12

// LINHA 04
B[4,1] <- 13
B[4,2] <- 14
B[4,3] <- 15
B[4,4] <- 16

// LINHA 05
B[5,1] <- 17
B[5,2] <- 18
B[5,3] <- 19
B[5,4] <- 20

// LINHA 06
B[6,1] <- 21
B[6,2] <- 22
B[6,3] <- 23
B[6,4] <- 24

escreval("--------MATRIZ DE A--------")
para i de 1 ate 4 faca
     escreval("")
     para ii de 1 ate 6 faca
          escreva(A[i, ii]:5:0)
     fimpara
fimpara

escreval("")
escreval("")
escreval("--------MATRIZ DE B--------")
para i de 1 ate 6 faca
     escreval("")
     para ii de 1 ate 4 faca
          escreva(B[i, ii]:5:0)
     fimpara
fimpara

escreval("")
escreval("")
escreval("--------MATRIZ DE [A X B = C]--------")
para i de 1 ate 6 faca
     para ii de 1 ate 4 faca
        se i = 1 entao
           escreval("")
        fimse
        para iii de 1 ate 6 faca
             // linC[i] <- A[ii, iii]
             linC[i] <- A[ii, iii] * B[iii, ii]
             se i = 1 entao
                escreva(linC[i]:6:0)
             fimse
        fimpara
     fimpara
fimpara

Fimalgoritmo