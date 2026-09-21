Algoritmo "009-maior-e-menor-salario"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 20/09/2026
Var
salarios: vetor[0..6] de real
maiorSalario, menorSalario: real
i, iMaior, iMenor: inteiro

Inicio
// salarios[0] <- 5000
// salarios[1] <- 7500
// salarios[2] <- 6000
// salarios[3] <- 4000

para i de 0 ate 6 faca
     escreva("Digite a" ,i+1, "° sálario: ")
     leia(salarios[i])

     se i = 0 entao
        maiorSalario <- salarios[0]
        menorSalario <- salarios[0]
     fimse
     
     se salarios[i] > maiorSalario entao
        maiorSalario <- salarios[i]
        iMaior <- i
     fimse
     
     se salarios[i] < menorSalario entao
        menorSalario <- salarios[i]
        iMenor <- i
     fimse
fimpara

escreval("")
escreval("Maior salário: R$ " ,maiorSalario:1:2, " - posição", iMaior)
escreval("Menor salário: R$ " ,menorSalario:1:2, " - posição", iMenor)

Fimalgoritmo
