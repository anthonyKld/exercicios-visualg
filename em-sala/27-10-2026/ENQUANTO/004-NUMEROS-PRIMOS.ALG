Algoritmo "004-numeros-primos"
// Disciplina  : Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Verifica se um número inteiro é primo
// Autor(a)    : Anthony Kildery
// Data atual  : 27/10/2026
Var
   numero, divisor: inteiro
   primo: logico

Inicio
   escreva("Digite um numero inteiro: ")
   leia(numero)

   primo <- verdadeiro
   divisor <- 2

   se (numero < 2) entao
      primo <- falso

   senao

      enquanto ((divisor <= raizq(numero)) e (primo = verdadeiro)) faca

         se ((numero % divisor) = 0) entao
            primo <- falso
         fimse

         divisor <- divisor + 1

      fimenquanto

   fimse

   se (primo = verdadeiro) entao
      escreval(numero, " e um numero primo.")
   senao
      escreval(numero, " nao e um numero primo.")
   fimse

Fimalgoritmo
