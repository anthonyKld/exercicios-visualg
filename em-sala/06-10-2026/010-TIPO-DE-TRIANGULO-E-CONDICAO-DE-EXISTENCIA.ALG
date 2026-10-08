Algoritmo "010-tipo-de-triangulo-e-condicao-de-existencia"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 06/10/2026
Var
   a, b, c, somaAB, somaAC, somaBC: real
   valida: logico

Inicio
   escreva("Informe o valor do lado de A: ")
   leia(a)
   escreva("Informe o valor do lado de B: ")
   leia(b)
   escreva("Informe o valor do lado de C: ")
   leia(c)

   somaAB <- a + b
   somaAC <- a + c
   somaBC <- b + c

   se (c < somaAB) e (b < somaAC) e (a < somaBC) entao
      valida <- verdadeiro
   senao
      valida <- falso
   fimse

   se valida entao
      se (a = b) e (a = c) e (b = c) entao
         escreval("Equilátero: possui os três lados iguais")
      senao
         se (a = b) ou (a = c) ou (b = c) entao
            escreval("Isósceles: possui dois lados iguais")
         senao
            se (a <> b) e (b <> c) e (a <> c) entao
               escreval("Escaleno: possui os três lados diferentes")
            senao
               escreval("As medidas informadas não formam um triângulo")
            fimse
         fimse
      fimse
   senao
      escreval("Lados não estão corretos!")
   fimse

Fimalgoritmo
