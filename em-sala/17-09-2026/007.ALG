Algoritmo "007"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Rodrigo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2026
Var
notas, pesos: vetor[0..1] de real
totalNota, totalPeso: real
i, ii: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 1 faca
     escreva("Digite a " ,i+1, "° nota: ")
     leia(notas[i])
     totalNota <- totalNota + notas[i]
fimpara

para ii de 0 ate 1 faca
     escreva("Digite o " ,i+1, "° peso: ")
     leia(pesos[i])
     totalPeso <- totalPeso + pesos[i]
fimpara

escreval("")
escreval("Média ponderada: ", totalNota/totalPeso)

Fimalgoritmo