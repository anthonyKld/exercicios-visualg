Algoritmo "008-procurando-uma-idade"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 20/09/2026
Var
idades: vetor[0..7] de inteiro
i, pesquisaIdade, existe: inteiro

Inicio
existe <- 2

para i de 0 ate 7 faca
     escreva("Digite a" ,i+1, "° idade: ")
     leia(idades[i])
fimpara

escreva("Pesquise por uma idade: ")
leia(pesquisaIdade)
escreval("")

para i de 0 ate 7 faca
     se pesquisaIdade = idades[i] entao
        escreval("Idade pesquisa [" ,pesquisaIdade, " ] encontrada na posição [" ,i, " ]")
        existe <- 1
     senao
        se (i = 7) e (existe = 2) entao
           escreval("Idade [" ,pesquisaIdade, " ] não encontrada!")
        fimse
     fimse
fimpara

Fimalgoritmo
