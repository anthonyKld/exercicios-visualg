Algoritmo "004"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 19/11/2026
Var
salarioAtual, percentual: real

procedimento aplicarReajuste(var salario: real; percentual: real)
inicio
    percentual <- percentual / 100
    escreval("valor do salário atualizado: ", salario + (salario * percentual))
fimprocedimento

Inicio

escreva("Digite o sálario atual: ")
leia(salarioAtual)
escreva("Digite o porcentual de aumento sálarial: ")
leia(percentual)
aplicarReajuste(salarioAtual, percentual)

Fimalgoritmo
