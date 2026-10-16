Algoritmo "004-tabuada"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 15/10/2026
Var
i, operador: inteiro
numero: real

Inicio
escreva("Digite um número: ")
leia(numero)

escreval("Escolha o operador aritimedico:")
escreval("1 - Soma")
escreval("2 - Subtração")
escreval("3 - Multiplicação")
escreval("4 - Divisão")
escreva("Digite o número do operador: ")
leia(operador)

escreval("")
escreval("")

para i de 1 ate 10 faca
     escolha(operador)
     
     caso 1
         escreval(numero, " +" ,i, " =" ,numero + i)
     caso 2
         escreval(numero, " -" ,i, " =" ,numero - i)
     caso 3
         escreval(numero, " x" ,i, " =" ,numero * i)
     caso 4
         escreval(numero, " /" ,i, " =" ,numero / i)
     outrocaso
         escreva("Opção do operador não existe")
     
     fimescolha
fimpara

Fimalgoritmo