Algoritmo "035-soma-individual-das-linhas"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 09/10/2026
Var
   A: vetor[1..12, 1..12] de inteiro
   somas: vetor[1..12] de inteiro
   i, ii, valor, somaPares, soma: inteiro

Inicio
   valor <- 1

   escreval("-----------------------MATRIZ A 12X12-----------------------")
   para i de 1 ate 12 faca
      escreval("")

      para ii de 1 ate 12 faca

         A[i,ii] <- valor
         escreva(A[i,ii]:5:0)
         valor <- valor + 1

      fimpara
   fimpara
   
   escreval("")
   escreval("")
   escreval("--------------SOMA DAS LINAS DA MATRIZ A 12X12--------------")
   escreval("")
   para i de 1 ate 12 faca
      soma <- 0
      
      para ii de 1 ate 12 faca
           soma <- soma + A[i, ii]
      fimpara
      
      somas[i] <- soma
      escreval("Linha " ,i:2:0, ": " ,somas[i])
      
   fimpara


Fimalgoritmo