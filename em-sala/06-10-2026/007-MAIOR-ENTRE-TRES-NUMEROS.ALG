Algoritmo "007-maior-entre-tres-numeros"
// Disciplina  : Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Informa o maior entre três números distintos
// Autor(a)    : Anthony Kildery
// Data atual  : 06/10/2026

Var
   i, ii, numero, maior: inteiro
   numeros: vetor[1..3] de inteiro
   repetido: logico

Inicio
   escreval("Informe três números inteiros distintos")

   i <- 1
   enquanto i < 4 faca
      escreva(i, "° número: ")
      leia(numero)

      repetido <- falso

      para ii de 1 ate i - 1 faca
         se numero = numeros[ii] entao
            repetido <- verdadeiro
         fimse
      fimpara

      se repetido = falso entao
         numeros[i] <- numero
         i <- i + 1
      senao
         escreval("Número já informado! Digite novamente.")
      fimse
   fimenquanto

   maior <- numeros[1]
   para i de 2 ate 3 faca
      se numeros[i] > maior entao
         maior <- numeros[i]
      fimse
   fimpara

   escreval("")
   escreval("Maior número: ", maior)

Fimalgoritmo
