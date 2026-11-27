Algoritmo "001"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 26/11/2026
Var
valor: real

funcao gerarTaxaServico(): real
inicio
      retorne 12.50
fimfuncao

Inicio
escreva("Digite o valor do pedido: ")
leia(valor)
escreva("Taxa a pagar: ", (valor + gerarTaxaServico()):2:2 )

Fimalgoritmo
