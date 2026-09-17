Algoritmo "002-notasacima-da-media"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Rodrigo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery
// Data atual  : 17/09/2026
Var
notas: vetor[0..4] de real
media: real
i, ii, iii: inteiro

Inicio
para i de 0 ate 4 faca
     escreva("Digite a " ,i+1, "º nota: ")
     leia(notas[i])
     se i = 4 entao
        escreval("")
        
        para ii de 0 ate 4 faca
          escreval(ii+1, "º Nota:", notas[ii]:12:2)
          media <- media + notas[ii]
        fimpara
     fimse
fimpara

media <- media/4
escreval("")
escreval(" MEDIA: ", media:13:2)

escreval("")
escreval(" NOTAS >", media:13:2)
para iii de 0 ate 4 faca
     se notas[iii] > media entao
        escreval(iii+1, "º Nota:", notas[iii]:12:2)
     fimse
fimpara

Fimalgoritmo
