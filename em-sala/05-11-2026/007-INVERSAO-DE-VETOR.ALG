Algoritmo "007-INVERSAO-DE-VETOR"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 06/11/2026
Var
i, ii, max, min, cont: inteiro
numeros: vetor[1..10] de inteiro
invertidos: vetor[1..10] de inteiro

Inicio

min <- 1
max <- 10
ii <- max
cont <- min

para i de min ate max faca
     escreva("Digite o" ,i, "° número: ")
     leia(numeros[i])
fimpara

para i de max ate min passo -1 faca
     invertidos[i] <- numeros[i]
     
     se cont = min entao
        escreval("")
        escreva("Números invertidos: ")
     fimse

     escreva(invertidos[i])
     
     se ii > cont entao
        escreva(" -> ")
     fimse
     
     cont <- cont + 1
     
fimpara

Fimalgoritmo
