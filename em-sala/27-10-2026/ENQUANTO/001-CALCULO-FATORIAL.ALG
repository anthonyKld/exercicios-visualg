Algoritmo "001-calculo-fatorial"
// Disciplina  : Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Calcula o fatorial de um número inteiro
// Autor(a)    : Anthony Kildery
// Data atual  : 27/10/2026
Var
   numero, contador: inteiro
   fatorial: inteiro

Inicio
   escreva("Digite um numero inteiro: ")
   leia(numero)

   se (numero >= 0) entao

      fatorial <- 1
      contador <- numero

      enquanto (contador >= 1) faca
         fatorial <- fatorial * contador
         contador <- contador - 1
      fimenquanto

      escreval("Fatorial de ", numero, " = ", fatorial)

   senao
      escreval("Nao existe fatorial de numero negativo.")
   fimse

Fimalgoritmo
