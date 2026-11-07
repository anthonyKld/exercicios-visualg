Algoritmo "005-CONTAGEM-DE-PARES-E-IMPARES"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 06/11/2026
Var
i, pares, impares, min, max: inteiro
numeros: vetor[1..12] de inteiro

Inicio
min <- 1
max <- 12

para i de min ate max faca

     escreva("Digite o" ,i, "° número: ")
     leia(numeros[i])
     
     se numeros[i] % 2 = 0 entao
        pares <- pares + 1
     senao
        impares <- impares + 1
     fimse
     
fimpara

escreval("")
escreval("TOTAL DE NÚMEROS")
escreval("Ímpares: ", impares)
escreval("Pares: ", pares)

Fimalgoritmo
