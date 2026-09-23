Algoritmo "003"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 22/09/2026
Var
estudante: caractere
idade: inteiro

Inicio
escreva("Você tem carteira de estudante [S] - Sim / [N] - Não: ")
leia(estudante)
escreva("Informe a sua idade: ")
leia(idade)

se (estudante = "s") ou (estudante = "S") ou (idade > 59) entao
   escreva("Tem direito a desconto!")
senao
   escreva("Não tem direito a desconto!")
fimse

Fimalgoritmo
