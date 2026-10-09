Algoritmo "035-soma-individual-das-linhas"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 09/10/2026
Var
   A: vetor[1..12, 1..12] de inteiro
   i, ii, valor, somaPares: inteiro

Inicio
   valor <- 1

   escreval("------------MATRIZ B 9X9------------")
   para i de 1 ate 12 faca
      escreval("")

      para ii de 1 ate 12 faca

         A[i,ii] <- valor
         escreva(A[i,ii]:5:0)
         valor <- valor + 1

      fimpara
   fimpara


Fimalgoritmo