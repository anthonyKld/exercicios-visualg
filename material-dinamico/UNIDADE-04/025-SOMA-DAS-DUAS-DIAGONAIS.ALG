Algoritmo "025-soma-das-duas-diagonais"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 29/09/2026
Var
valores: vetor[1..6, 1..6] de inteiro
valPrincipal, valSecundaria: vetor[1..6] de inteiro
i, ii, totalPrincipal, totalSecundaria: inteiro

Inicio
// Linha 1
valores[1,1] <- 10
valores[1,2] <- 20
valores[1,3] <- 30
valores[1,4] <- 40
valores[1,5] <- 50
valores[1,6] <- 60

// Linha 2
valores[2,1] <- 70
valores[2,2] <- 80
valores[2,3] <- 90
valores[2,4] <- 100
valores[2,5] <- 110
valores[2,6] <- 120

// Linha 3
valores[3,1] <- 130
valores[3,2] <- 140
valores[3,3] <- 150
valores[3,4] <- 160
valores[3,5] <- 170
valores[3,6] <- 180

// Linha 4
valores[4,1] <- 190
valores[4,2] <- 200
valores[4,3] <- 210
valores[4,4] <- 220
valores[4,5] <- 230
valores[4,6] <- 240

// Linha 5
valores[5,1] <- 250
valores[5,2] <- 260
valores[5,3] <- 270
valores[5,4] <- 280
valores[5,5] <- 290
valores[5,6] <- 300

// Linha 6
valores[6,1] <- 310
valores[6,2] <- 320
valores[6,3] <- 330
valores[6,4] <- 340
valores[6,5] <- 350
valores[6,6] <- 360

para i de 1 ate 6 faca
     escreval("")
     para ii de 1 ate 6 faca
          escreva(valores[i, ii]:5:0)
          valPrincipal[i] <- valores[i, i]
          valSecundaria[i] <- valores[7-i, 7-i]
     fimpara
fimpara

escreval("")
escreval("")
escreva("Valores Diagonal Principal: ")
para i de 1 ate 6 faca
     escreva(valPrincipal[i]:5:0)
     totalPrincipal <- totalPrincipal + valPrincipal[i]
fimpara

escreval("")
escreva("Valores Diagonal Secundaria:")
para i de 1 ate 6 faca
     escreva(valSecundaria[i]:5:0)
     totalSecundaria <- totalSecundaria + valPrincipal[i]
fimpara

escreval("")
escreval("")
escreval("Total Diagonal Principal:  ", totalPrincipal:2:0)
escreval("Total Diagonal Secundaria: ", totalSecundaria:2:0)

Fimalgoritmo
