Algoritmo "006-cadastro-de-nomes"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 20/09/2026
Var
alunos: vetor[0..5] de caractere
i: inteiro

Inicio
// alunos[0] <- "Anthony"
// alunos[1] <- "Marcos"
// alunos[2] <- "Vitor"

para i de 0 ate 5 faca
     escreva("Digite o nome do aluno da posição", i, ": ")
     leia(alunos[i])
fimpara

escreval("")
para i de 0 ate 5 faca
     escreval("Aluno da posição", i, ": ", alunos[i])
fimpara

Fimalgoritmo
