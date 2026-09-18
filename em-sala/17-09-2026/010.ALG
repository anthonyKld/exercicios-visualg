Algoritmo "010"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Rodrigo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2026
Var
// Seção de Declarações das variáveis 
salarioMnimo, quilowatts, ValorKw, valorPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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