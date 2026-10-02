Algoritmo "001"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 01/10/2026
Var
idade: inteiro

Inicio
escreva("Digite sua idade: ")
leia(idade)

se idade < 12 entao
   escreval("Você é crianaça")
senao
   se (idade >= 12) e (idade <= 17) entao
      escreva("Você é adolecente")
   senao
      se (idade > 17) e (idade <= 64) entao
         escreval("Você é adulto")
      senao
         escreval("Você é idoso")
      fimse
   fimse
fimse

Fimalgoritmo
