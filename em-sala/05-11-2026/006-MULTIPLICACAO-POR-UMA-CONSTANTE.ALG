Algoritmo "006-MULTIPLICACAO-POR-UMA-CONSTANTE"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 06/11/2026
Var
i, valor, min, max: inteiro
original: vetor[1..10] de inteiro
resultante: vetor[1..10] de inteiro

Inicio

min <- 1
max <- 10

para i de min ate max faca
     escreva("Ditegite o" ,i, "° número: ")
     leia(original[i])
fimpara

escreval("")
escreva("Digite um valor multiplicador: ")
leia(valor)
escreval("")

para i de min ate max faca
     resultante[i] <- original[i] * valor
     escreva(original[i], " x " ,valor, " = " ,resultante[i], " | ")
fimpara

Fimalgoritmo
