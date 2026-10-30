Algoritmo "005-media-aritmetica"
// Disciplina  : Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Calcula a média das notas até informar -1
// Autor(a)    : Anthony Kildery
// Data atual  : 27/10/2026
Var
   nota, soma, media: real
   contador: inteiro

Inicio
   soma <- 0
   contador <- 0

   escreva("Digite uma nota ou -1 para sair: ")
   leia(nota)

   enquanto (nota <> -1) faca

      soma <- soma + nota
      contador <- contador + 1

      escreva("Digite uma nota ou -1 para sair: ")
      leia(nota)

   fimenquanto

   se (contador > 0) entao

      media <- soma / contador

      escreval("Media das notas: ", media:5:2)

   senao

      escreval("Nenhuma nota foi informada.")

   fimse

Fimalgoritmo
