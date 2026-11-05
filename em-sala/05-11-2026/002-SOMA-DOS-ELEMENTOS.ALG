Algoritmo "002-SOMA-DOS-ELEMENTOS"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 05/11/2026
Var
i: inteiro
soma: real
notas: vetor[1..8] de real

Inicio
para i de 1 ate 8 faca
     escreva("Digite a" ,i, "° nota: ")
     leia(notas[i])
     
     soma <- soma + notas[i]
fimpara

escreval("")
escreval("MEDIA: ", soma/i)

Fimalgoritmo
