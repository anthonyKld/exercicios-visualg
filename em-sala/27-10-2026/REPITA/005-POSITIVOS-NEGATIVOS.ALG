Algoritmo "005-positivos-negativos"
// Disciplina  : Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Conta números positivos e negativos até digitar 0
// Autor(a)    : Anthony Kildery
// Data atual  : 27/10/2026
Var
   numero: inteiro
   positivos, negativos: inteiro

Inicio
   positivos <- 0
   negativos <- 0

   repita
      escreva("Digite um numero: ")
      leia(numero)

      se (numero > 0) entao
         positivos <- positivos + 1
      fimse

      se (numero < 0) entao
         negativos <- negativos + 1
      fimse

   ate (numero = 0)

   escreval("Quantidade de positivos: ", positivos)
   escreval("Quantidade de negativos: ", negativos)

Fimalgoritmo
