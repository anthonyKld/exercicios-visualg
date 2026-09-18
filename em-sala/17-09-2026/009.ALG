Algoritmo "009"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Rodrigo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2026
Var
// Seção de Declarações das variáveis 
prestacao, taxa, valorPrestacao: real
meses: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da prestaçao: ")
leia(prestacao)
escreva("Digite a taxa de juros simples mensal: ")
leia(taxa)
escreva("Digite o número de meses em atraso: ")
leia(meses)

valorPrestacao <- prestacao * (1 + ((taxa/100) * meses))
escreva("Valor atualizado da prestação: ", valorPrestacao)

Fimalgoritmo
