Algoritmo "034-soma-das-linhas-pares"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 09/10/2026
Var
   B: vetor[1..9, 1..9] de inteiro
   i, ii, valor, somaPares: inteiro

Inicio
   valor <- 1

   escreval("------------MATRIZ B 9X9------------")
   para i de 1 ate 9 faca
      escreval("")
      
      para ii de 1 ate 9 faca
      
         B[i,ii] <- valor
         escreva(B[i,ii]:5:0)
         valor <- valor + 1
         
      fimpara
   fimpara
   
   para i de 1 ate 9 faca
        para ii de 1 ate 9 faca
             se i % 2 = 0 entao
                somaPares <- somaPares + B[i,ii]
             fimse
        fimpara
   fimpara
   
   escreval("")
   escreval("")
   escreval("Soma das linhas pares: ", somaPares)

Fimalgoritmo
