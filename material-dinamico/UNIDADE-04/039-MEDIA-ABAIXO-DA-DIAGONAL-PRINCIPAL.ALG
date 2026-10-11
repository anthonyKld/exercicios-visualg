Algoritmo "039-media-abaixo-da-diagonal-principal"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 10/10/2026
Var
   A: vetor[1..12, 1..12] de inteiro
   B: vetor[1..12] de inteiro
   i, ii, valor, soma, cont: inteiro

Inicio
   valor <- 1

   escreval("-----------------------MATRIZ A 12X12-----------------------")
   para i de 1 ate 12 faca
      escreval("")

      para ii de 1 ate 12 faca

         A[i,ii] <- valor
         escreva(A[i, ii]:5:0)
         valor <- valor + 1

      fimpara
   fimpara

   escreval("")
   escreval("")
   escreval("-----------------------MATRIZ A 12X12-----------------------")

   escreval("")
   escreva("Valores: ")
   para i de 2 ate 12 faca
        para ii de 1 ate 12 faca

             B[i-1] <- A[i, i-1]
        
        fimpara
        
        soma <- soma + B[i-1]
        cont <- cont + 1

        escreva(B[i-1])

   fimpara
   
   escreval("")
   escreval("Soma: ", soma:7:0)
   escreval("Media: ", soma/cont:5:0)
   
Fimalgoritmo
