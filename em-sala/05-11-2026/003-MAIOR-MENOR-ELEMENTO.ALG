Algoritmo "003-MAIOR-MENOR-ELEMENTO"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 05/11/2026
Var
i, max, min, maior, menor: inteiro
numeros: vetor[1..8] de inteiro

Inicio
max <- 8
min <- 1

para i de min ate max faca
     escreva("Digite o" ,i, "° número: ")
     leia(numeros[i])
fimpara

maior <- numeros[1]
menor <- numeros[1]

para i de min ate max faca
     se maior < numeros[i] entao
        maior <- numeros[i]
     fimse

     se menor > numeros[i] entao
        menor <- numeros[i]
     fimse
fimpara

escreval("")
escreval("Maior número: ", maior)
escreval("Menor número: ", menor)

Fimalgoritmo
