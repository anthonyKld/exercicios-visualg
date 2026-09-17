Algoritmo "001-cadastro-em-vetor"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Rodrigo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery
// Data atual  : 17/09/2026
Var
numeros: vetor [0..4] de inteiro
cont: inteiro

Inicio
para cont de 0 ate 4 faca
   escreva("Digite o " ,cont+1, "º número: ")
   leia(numeros[cont])
fimpara

escreval("")
escreval("RESULTADO")
para cont de 0 ate 4 faca
   escreval("Prosição:", cont, " -> Número:", numeros[cont])
fimpara

Fimalgoritmo
