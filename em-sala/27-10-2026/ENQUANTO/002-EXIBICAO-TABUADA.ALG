Algoritmo "002-exibicao-tabuada"
// Disciplina  : Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Exibe a tabuada de um número de 1 até 10
// Autor(a)    : Anthony Kildery
// Data atual  : 27/10/2026
Var
   numero, contador, resultado: inteiro

Inicio
   escreva("Digite um numero: ")
   leia(numero)

   contador <- 1

   enquanto (contador <= 10) faca

      resultado <- numero * contador

      escreval(numero, " x ", contador, " = ", resultado)

      contador <- contador + 1

   fimenquanto

Fimalgoritmo
