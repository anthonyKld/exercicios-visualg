Algoritmo "24-soma-de-todos-os-elementos"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 25/09/2026
Var
A: vetor[1..5, 1..5] de inteiro
somaLinha: vetor[1..5] de inteiro
lin, col, total: inteiro

Inicio
// LINHA 01
A[1,1] <- 10
A[1,2] <- 20
A[1,3] <- 30
A[1,4] <- 40
A[1,5] <- 50
// LINHA 02
A[2,1] <- 60
A[2,2] <- 70
A[2,3] <- 80
A[2,4] <- 90
A[2,5] <- 100
// LINHA 03
A[3,1] <- 110
A[3,2] <- 120
A[3,3] <- 130
A[3,4] <- 140
A[3,5] <- 150
// LINHA 04
A[4,1] <- 160
A[4,2] <- 170
A[4,3] <- 180
A[4,4] <- 190
A[4,5] <- 200
// LINHA 05
A[5,1] <- 210
A[5,2] <- 220
A[5,3] <- 230
A[5,4] <- 240
A[5,5] <- 250

para lin de 1 ate 5 faca
   escreval("")
   somaLinha[lin] <- 0
   para col de 1 ate 5 faca
        total <- total + A[lin, col]
        escolha(lin)
        caso 1
             somaLinha[lin] <- somaLinha[lin] + A[lin, col]
        caso 2
             somaLinha[lin] <- somaLinha[lin] + A[lin, col]
        caso 3
             somaLinha[lin] <- somaLinha[lin] + A[lin, col]
        caso 4
             somaLinha[lin] <- somaLinha[lin] + A[lin, col]
        caso 5
             somaLinha[lin] <- somaLinha[lin] + A[lin, col]
        outrocaso
        fimescolha
        escreva(A[lin, col]:5:0)
   fimpara
   escreva(" =",somaLinha[lin]:5:0)
fimpara
escreval("")
escreval("---------------------------------")
escreval("  Soma total:", total:19:0)

Fimalgoritmo
