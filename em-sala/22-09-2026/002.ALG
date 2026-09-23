Algoritmo "002"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 22/09/2026
Var
idade: inteiro
nota: real

Inicio
escreva("Infome a sua idade: ")
leia(idade)
escreva("Informe a sua nota: ")
leia(nota)

se (idade >= 18) e (nota >= 8) entao
   escreva("Você é de maior. E foi aprovado!")
fimse
se (idade < 18) e (nota < 8) entao
   escreva("Você é de menor. E foi reprovado!")
fimse
se (idade < 18) e (nota >= 8) entao
   escreva("Você é de menor. E foi aprovado!")
fimse
se (idade >= 18) e (nota < 8) entao
   escreva("Você é de maior. E foi reprovado!")
fimse

Fimalgoritmo
