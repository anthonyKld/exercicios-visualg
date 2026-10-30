Algoritmo "002-soma-numeros"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 27/10/2026
Var
   numero, soma: inteiro

Inicio
   soma <- 0

   repita
      escreva("Digite um numero: ")
      leia(numero)

      soma <- soma + numero

   ate numero = 0

   escreval("Soma total: ", soma)

Fimalgoritmo
