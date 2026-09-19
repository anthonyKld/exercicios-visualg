Algoritmo "009-calculo-de-Prestacao-em-atraso"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Rodrigo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery
// Data atual  : 17/09/2026
Var
prestacao, taxa, valorPrestacao: real
meses: inteiro

Inicio
escreva("Digite o valor da prestaçao: ")
leia(prestacao)
escreva("Digite a taxa de juros simples mensal: ")
leia(taxa)
escreva("Digite o número de meses em atraso: ")
leia(meses)

valorPrestacao <- prestacao * (1 + ((taxa/100) * meses))
escreva("Valor atualizado da prestação: ", valorPrestacao)

Fimalgoritmo
