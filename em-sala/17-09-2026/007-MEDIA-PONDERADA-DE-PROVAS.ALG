Algoritmo "007-media-ponderada-de-provas"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Rodrigo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery
// Data atual  : 17/09/2026
Var
notas, pesos: vetor[0..1] de real
totalNota, totalPeso: real
i, ii: inteiro

Inicio
para i de 0 ate 1 faca
     escreva("Digite a " ,i+1, "° nota: ")
     leia(notas[i])
     totalNota <- totalNota + notas[i]
fimpara

para ii de 0 ate 1 faca
     escreva("Digite o " ,i+1, "° peso: ")
     leia(pesos[i])
     totalPeso <- totalPeso + pesos[i]
fimpara

escreval("")
escreval("Média ponderada: ", totalNota/totalPeso)

Fimalgoritmo
