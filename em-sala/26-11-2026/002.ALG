Algoritmo "002"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 26/11/2026
Var
bonusFase, totalPontos: inteiro

funcao calcularPortuacao(): inteiro
var
   pontosAbates, total: inteiro
inicio
   escreva("Digite o valor de abate: ")
   leia(pontosAbates)
   total <- bonusFase + pontosAbates
   retorne total
fimfuncao

Inicio
bonusFase <- 50
totalPontos <- calcularPortuacao()
escreva("Total de Pontos: ", totalPontos)

Fimalgoritmo
