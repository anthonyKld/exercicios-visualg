Algoritmo "001-calculo-de-desconto-em-compras"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 06/10/2026
Var
valorTotal, valorTotalPagar, desconto: real

Inicio
escreva("Informe o valor total da compra: ")
leia(valorTotal)

se valorTotal > 150 entao
   desconto <- valorTotal * (10/100)
   valorTotalPagar <- valorTotal - desconto
senao
   desconto <- 0
   valorTotalPagar <- valorTotal
fimse

escreval("")
escreval("Valor da compra: R$ ", valorTotal:5:2)
escreval("Valor descontado: R$ ", desconto:5:2)
escreval("Valor total a pagar: R$ ", valorTotalPagar:5:2)

Fimalgoritmo