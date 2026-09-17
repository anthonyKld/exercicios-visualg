Algoritmo "003-pesquisa-dentro-do-vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2026
Var
numeros: vetor[0..4] de inteiro
i, ii, iii, numero, posicao: inteiro

Inicio
posicao <- -1
para i de 0 ate 4 faca
     escreva("Digite o ", i+1,"° número: ")
     leia(numeros[i])
fimpara

escreval("")
escreva("Pesquise por um número: ")
leia(numero)

escreval("")
para ii de 0 ate 4 faca
     se numero = numeros[ii] entao
        escreval("Número pesquisado é: ", numeros[ii])
        escreval("A possição é: ", ii)
        posicao <- 1
     senao
        se (ii = 4) e (posicao = -1) entao
           escreval("Número não encontrado")
        fimse
     fimse
fimpara

Fimalgoritmo