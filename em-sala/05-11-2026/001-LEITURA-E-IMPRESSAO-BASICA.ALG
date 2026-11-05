Algoritmo "001-LEITURA-E-IMPRESSAO-BASICA"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 05/11/2026
Var
A: vetor[1..10] de inteiro
i: inteiro

Inicio
escreval("INFORME OS VALORES")
para i de 1 ate 10 faca
     escreva("Digiti o" ,i, "° número: ")
     leia(A[i])
fimpara

escreval("")
escreva("VALORES DIGITADOS: ")

para i de 1 ate 10 faca
     escreva(A[i]:3:0)
fimpara

Fimalgoritmo
