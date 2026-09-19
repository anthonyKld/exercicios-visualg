Algoritmo "010-calculo-de-quilowatts-de-energia"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Rodrigo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery
// Data atual  : 17/09/2026
Var
salarioMnimo, quilowatts, ValorKw, valorPagar: real

Inicio
escreva("Digite o valor do salário mínimo: ")
leia(salarioMnimo)
escreva("Digite a quantidade de quilowatts gasta: ")
leia(quilowatts)

ValorKw <- salarioMnimo/1400
valorPagar <- ValorKw * quilowatts
escreval("")
escreval("Valor de cada quilowatt: R$", ValorKw)
escreval("Valor total a pagar: R$", valorPagar)

Fimalgoritmo
