Algoritmo "003"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 19/11/2026
Var
n1, n2: inteiro

procedimento analisarNumeros(a, b: inteiro)

   var
   maior, menor: inteiro

   inicio
   se a <> b entao
      se a > b entao
         maior <- a
         menor <- b
      senao
         maior <- b
         menor <- a
      fimse
      escreval("Maior valor: ", maior)
      escreval("Menor valor: ", menor)
      escreval("Diferença absoluta: ", maior - menor)
      senao
         escreva("Valores são iguais")
   fimse

fimprocedimento

Inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
analisarNumeros(n1, n2)

Fimalgoritmo
