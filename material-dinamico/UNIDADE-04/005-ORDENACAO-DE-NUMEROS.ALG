Algoritmo "005-ordenacao-de-numeros"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 20/09/2026
Var
   numeros: vetor[0..9] de inteiro
   i, ii, aux: inteiro

Inicio
   escreval("Digite 10 números inteiros de entrada: ")
   escrevaL("Entrada: ")

   // numeros[0] <- 10
   // numeros[1] <- 9
   // numeros[2] <- 6
   // numeros[3] <- 1
   // numeros[4] <- 2
   // numeros[5] <- 4
   // numeros[6] <- 8
   // numeros[7] <- 3
   // numeros[8] <- 7
   // numeros[9] <- 5

   para i de 0 ate 9 faca
      leia(numeros[i])
   fimpara

   para i de 0 ate 8 faca
      para ii de 0 ate 8 faca
         se numeros[ii] > numeros[ii+1] entao
            aux              <- numeros[ii]
            numeros[ii]      <- numeros[ii+1]
            numeros[ii+1]    <- aux
         fimse
      fimpara
   fimpara

   para i de 0 ate 9 faca
      se i = 0 entao
         escreva("Saída: ")
      fimse
      escreva("", numeros[i])
   fimpara

Fimalgoritmo
