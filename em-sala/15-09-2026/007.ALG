Algoritmo "007"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2026
Var
// Seção de Declarações das variáveis 
// h = v(a² + b²)
h, a, b: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valor do primeiro cateto: ")
leia(a)
escreva("Informe o valor do segundo cateto: ")
leia(b)

h <- raizq((a^2) + (b^2))
escreval("")
escreval("Hipotenusa: ", h)

Fimalgoritmo