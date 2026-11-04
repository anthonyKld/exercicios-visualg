Algoritmo "001-pratica"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 03/11/2026
Var
valores: vetor[1..10] de real
posicao, resp, op: inteiro

Inicio
valores[1] <-   7
valores[2] <-   6
valores[3] <-   4
valores[4] <-   2
// valores[5] <-   3
// valores[6] <-   1
// valores[7] <-   10
// valores[8] <-   7
// valores[9] <-   9
// valores[10] <-  8

resp <- 1

enquanto resp = 1 faca
         escreval("ESCOLA UMA OPÇÃO")
         escreval("1 - Selecione e altere um valor do vetor")
         escreval("2 - Altere todos os valores dos vetores")
         escreval("Digite uma opção: ")
         leia(op)
         
         escolha(op)
         
         caso 1

            escreva("Digite a posição do vetor que deseja alterar: ")
            leia(posicao)
            escreva("Digite o valor: ")
            leia(valores[posicao])

            escreval("")
            escreval("")
            escreva("Deseja continuar [1] - Sim / [2] - Não: ")
            leia(resp)
            
         caso 2
            e

         fimescolha
fimenquanto

Fimalgoritmo
