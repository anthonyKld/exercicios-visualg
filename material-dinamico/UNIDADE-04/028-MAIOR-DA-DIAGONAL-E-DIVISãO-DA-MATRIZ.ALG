Algoritmo "028-maior-da-diagonal-e-divisão-da-matriz"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 29/09/2026
Var
i, ii, maior: inteiro
digPrincipal: vetor[1..8] de inteiro
A: vetor[1..8, 1..8] de inteiro

Inicio
A[1,1] <- 64
A[1,2] <- 2
A[1,3] <- 3
A[1,4] <- 4
A[1,5] <- 5
A[1,6] <- 6
A[1,7] <- 7
A[1,8] <- 8

A[2,1] <- 9
A[2,2] <- 10
A[2,3] <- 11
A[2,4] <- 12
A[2,5] <- 13
A[2,6] <- 14
A[2,7] <- 15
A[2,8] <- 16

A[3,1] <- 17
A[3,2] <- 18
A[3,3] <- 19
A[3,4] <- 20
A[3,5] <- 21
A[3,6] <- 22
A[3,7] <- 23
A[3,8] <- 24

A[4,1] <- 25
A[4,2] <- 26
A[4,3] <- 27
A[4,4] <- 28
A[4,5] <- 29
A[4,6] <- 30
A[4,7] <- 31
A[4,8] <- 32

A[5,1] <- 33
A[5,2] <- 34
A[5,3] <- 35
A[5,4] <- 36
A[5,5] <- 37
A[5,6] <- 38
A[5,7] <- 39
A[5,8] <- 40

A[6,1] <- 41
A[6,2] <- 42
A[6,3] <- 43
A[6,4] <- 44
A[6,5] <- 45
A[6,6] <- 46
A[6,7] <- 47
A[6,8] <- 48

A[7,1] <- 49
A[7,2] <- 50
A[7,3] <- 51
A[7,4] <- 52
A[7,5] <- 53
A[7,6] <- 54
A[7,7] <- 55
A[7,8] <- 56

A[8,1] <- 57
A[8,2] <- 58
A[8,3] <- 59
A[8,4] <- 60
A[8,5] <- 61
A[8,6] <- 62
A[8,7] <- 63
A[8,8] <- 1

escreval("   MATRIZ ORIGINAL")
para i de 1 ate 8 faca
     escreval("")
     para ii de 1 ate 8 faca
          escreva(A[i, ii]:5:0)
          digPrincipal[i] <- A[i, i]
     fimpara
fimpara

escreval("")
escreval("")
escreva("   Valores da diagonal principal: ")
para i de 1 ate 8 faca
     escreva(digPrincipal[i])
     se digPrincipal[i] > maior entao
        maior <- digPrincipal[i]
     fimse
fimpara

escreval("")
escreval("   Maior valor: ", maior)
escreval("")

escreval("   MATRIZ MODIFICADA")
para i de 1 ate 8 faca
     escreval("")
     para ii de 1 ate 8 faca
          escreva(maior / A[i, ii]:5:0)
     fimpara
fimpara

Fimalgoritmo
