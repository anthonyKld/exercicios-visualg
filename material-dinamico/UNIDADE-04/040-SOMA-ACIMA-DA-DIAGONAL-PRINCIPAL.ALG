Algoritmo "040-soma-acima-da-diagonal-principal"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 10/10/2026
Var
   A: vetor[1..10, 1..10] de inteiro
   B: vetor[1..10] de inteiro
   i, ii, valor, soma: inteiro

Inicio
   valor <- 1

   escreval("-----------------------MATRIZ A 10X10-----------------------")
   para i de 1 ate 10 faca
      escreval("")

      para ii de 1 ate 10 faca

         A[i,ii] <- valor
         escreva(A[i, ii]:5:0)
         valor <- valor + 1

      fimpara
   fimpara

   escreval("")
   escreval("")
   escreval("-------------------------RESULTADO-------------------------")

   escreval("")
   escreva("Valores: ")
   para i de 2 ate 10 faca
        para ii de 1 ate 10 faca

             B[i-1] <- A[i-1, i]

        fimpara

        soma <- soma + B[i-1]

        escreva(B[i-1])

   fimpara

   escreval("")
   escreval("Soma: ", soma:7:0)

Fimalgoritmo
