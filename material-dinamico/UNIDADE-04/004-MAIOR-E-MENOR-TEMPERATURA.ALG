Algoritmo "004-maior-e-menor-temperatura"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 19/09/2026
Var
valores: vetor[0..5] de real
maiorValor, menorValor: real
i, iMaior, iMenor: inteiro

Inicio
para i de 0 ate 4 faca
     escreva("Digite a " ,i + 1, "° temperatura: ")
     leia(valores[i])
fimpara

maiorValor <- valores[0]
menorValor <- valores[0]

i <- 0
para i de 0 ate 4 faca
     se valores[i] > maiorValor entao
        iMaior <- i
        maiorValor <- valores[i]
     fimse
     se valores[i] < menorValor entao
        iMenor <- i
        menorValor <- valores[i]
     fimse
fimpara

escreval("")
escreval("Maior temperatura: ", maiorValor)
escreval("Posição: ", iMaior)

escreval("")
escreval("Menor temperatura: ", menorValor)
escreval("Posição: ", iMenor)

Fimalgoritmo
