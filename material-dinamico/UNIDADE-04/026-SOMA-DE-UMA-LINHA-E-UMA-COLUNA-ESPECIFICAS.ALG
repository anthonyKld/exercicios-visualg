Algoritmo "026-soma-de-uma-linha-e-uma-coluna-especificas"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 29/09/2026
Var
A: vetor[1..7, 1..6] de inteiro
lin5, col3: vetor[1..7] de inteiro
somaLin5, somaCol3: inteiro
i, ii: inteiro

Inicio
A[1,1] <- 10
A[1,2] <- 20
A[1,3] <- 30
A[1,4] <- 40
A[1,5] <- 50
A[1,6] <- 60

A[2,1] <- 70
A[2,2] <- 80
A[2,3] <- 90
A[2,4] <- 100
A[2,5] <- 110
A[2,6] <- 120

A[3,1] <- 130
A[3,2] <- 140
A[3,3] <- 150
A[3,4] <- 160
A[3,5] <- 170
A[3,6] <- 180

A[4,1] <- 190
A[4,2] <- 200
A[4,3] <- 210
A[4,4] <- 220
A[4,5] <- 230
A[4,6] <- 240

A[5,1] <- 250
A[5,2] <- 260
A[5,3] <- 270
A[5,4] <- 280
A[5,5] <- 290
A[5,6] <- 300

A[6,1] <- 310
A[6,2] <- 320
A[6,3] <- 330
A[6,4] <- 340
A[6,5] <- 350
A[6,6] <- 360

A[7,1] <- 370
A[7,2] <- 380
A[7,3] <- 390
A[7,4] <- 400
A[7,5] <- 410
A[7,6] <- 420

para i de 1 ate 7 faca
     escreval("")
     para ii de 1 ate 6 faca
          escreva(A[i, ii]:5:0)
          se i = 5 entao
             lin5[ii] <- A[i, ii]
          fimse
          se ii = 3 entao
             col3[i] <- A[i, ii]
          fimse
     fimpara
fimpara

escreval("")
escreval("")
escreva("Linha  5: ")
para i de 1 ate 6 faca
     escreva(lin5[i]:5:0)
     somaLin5 <- somaLin5 + lin5[i]
fimpara
escreva("      =", somaLin5)

escreval("")
escreva("Coluna 3: ")
para i de 1 ate 7 faca
     escreva(col3[i]:5:0)
     somaCol3 <- somaCol3 + col3[i]
fimpara
escreva(" =", somaCol3)

escreval("")
escreval("")
escreva("Total:    " ,somaLin5, " +" ,somaCol3, " =", somaLin5 + somaCol3)

Fimalgoritmo
