Algoritmo "001"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 22/09/2026
Var
   idade: inteiro

Inicio
   escreva("Inforne sua idade: ")
   leia(idade)

   se (idade >= 16) e (idade <= 17) ou (idade >= 60) entao
      escreva("Você pode votar e é opcional!")
   fimse
   se (idade >= 18) e (idade <= 59) entao
      escreva("Você pode votar e é obrigatorio!")
   fimse
   se (idade < 16) entao
      escreva("Você não pode votar!")
   fimse

Fimalgoritmo
