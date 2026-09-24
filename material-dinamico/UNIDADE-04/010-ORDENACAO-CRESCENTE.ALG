Algoritmo "010-ordenacao-crescente"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 24/09/2026
Var
numeros: vetor[0..7] de inteiro
i, ii, aux: inteiro

Inicio
// numeros[0] <- 5
// numeros[1] <- 1
// numeros[2] <- 6
// numeros[3] <- 2
// numeros[4] <- 8
// numeros[5] <- 3
// numeros[6] <- 7
// numeros[7] <- 4

para i de 0 ate 7 faca
     escreva("Digite o número da posição " ,i, ": ")
     leia(numeros[i])
fimpara

para i de 0 ate 6 faca
     para ii de 0 ate 6 faca
          se numeros[ii] > numeros[ii+1] entao
             aux <- numeros[ii+1]
             numeros[ii+1] <- numeros[ii]
             numeros[ii] <- aux
          fimse
     fimpara
fimpara

escreval("")
escreva("Vetor ordenado:")
para i de 0 ate 7 faca
     escreva(numeros[i])
fimpara

Fimalgoritmo
