Algoritmo "036-multiplicacao-utilizando-a-diagonal-principal"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 10/10/2026
Var
   A, B: vetor[1..6, 1..6] de inteiro
   listaD: vetor[1..6] de inteiro
   i, ii, valor, valorD: inteiro

Inicio
   valor <- 1

   escreval("----------MATRIZ A 6X6----------")
   para i de 1 ate 6 faca
      escreval("")

      para ii de 1 ate 6 faca

         A[i,ii] <- valor
         escreva(A[i, ii]:5:0)
         valor <- valor + 1

      fimpara
   fimpara
   
   escreval("")
   escreval("")
   escreva("Valores da Diagonal: ")
   para i de 1 ate 6 faca
      valorD <- 0
      
      para ii de 1 ate 6 faca
           valorD <- A[i, i]
           
           B[i, ii] <- valorD * A[i, ii]
      fimpara
      listaD[i] <- valorD
      
      escreva(listaD[i])
      
   fimpara
   
   escreval("")
   escreval("")
   escreval("----------MATRIZ MODIFICADA----------")
   para i de 1 ate 6 faca
      escreval("")
      para ii de 1 ate 6 faca
         escreva(B[i, ii]:5:0)
      fimpara
   fimpara

Fimalgoritmo
