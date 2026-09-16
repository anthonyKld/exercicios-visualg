Algoritmo "002"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery
// Data atual  : 15/09/2026
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     escreva("Digite a primeira nota: ")
     leia(nota1)
     escreva("Digite a segunda nota: ")
     leia(nota2)
     escreva("Digite a teceira nota: ")
     leia(nota3)
     escreva("Digite a quarta nota: ")
     leia(nota4)
     
     escreval("")
     media <- (nota1 + nota2 + nota3 + nota4) / 4
     escreval("( " ,nota1, " + " ,nota2, " + " ,nota3, " + " ,nota4, " ) / 4 = " ,media)

Fimalgoritmo