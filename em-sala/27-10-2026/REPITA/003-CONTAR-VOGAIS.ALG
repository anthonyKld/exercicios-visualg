Algoritmo "003-contar-vogais"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 27/10/2026
Var
   letra: caractere
   vogais: inteiro

Inicio
   vogais <- 0

   repita
      escreva("Digite uma letra ou X para sair: ")
      leia(letra)

      se ((letra = "a") ou (letra = "A") ou (letra = "e") ou (letra = "E") ou (letra = "i") ou (letra = "I") ou (letra = "o") ou (letra = "O") ou (letra = "u") ou (letra = "U")) entao

         vogais <- vogais + 1
      fimse

   ate ((letra = "x") ou (letra = "X"))

   escreval("Total de vogais: ", vogais)

Fimalgoritmo
