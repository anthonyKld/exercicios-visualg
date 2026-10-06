Algoritmo "005-simulador-de-semaforo"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 06/10/2026
Var
opcao: inteiro

Inicio
escreval("ESCOLHA UMA COR:")
escreval("1 - VERDE")
escreval("2 - AMARELO")
escreval("3 - VERMELHO")
escreva("Informa sua opção: ")
leia(opcao)
escreval("")

escolha(opcao)
   caso 1
        escreval("VERDE -> Siga em frente")
   caso 2
        escreval("AMARELO -> Atenção, prepare-se para parar")
   caso 3
        escreval("VERMELHO -> Pare imediatamente")
   outrocaso
        escreval("Sinal com defeito ou cor inválida")
fimescolha

Fimalgoritmo

