Algoritmo "004-PESQUISA-DE-ELEMENTOS"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 05/11/2026
Var
i, numero, max, min, resp, valida: inteiro
numeros: vetor[1..10] de inteiro

Inicio
max <- 10
min <- 1

para i de min ate max faca
     escreva("Digite o" ,i, "° número: ")
     leia(numeros[i])
fimpara


resp <- 1
enquanto resp = 1 faca

   escreval("")
   escreva("Busque por um número: ")
   leia(numero)

   para i de min ate max faca
        se numero = numeros[i] entao
           escreval("ENCONTADO: Posição:" ,i, " -> Número:", numeros[i])
           valida <- 1
           resp <- 2
        fimse
   fimpara
   
   se (i = max) e (valida <> 1) entao
      escreval("NÚMERO NÃO ENCONTRADO... FAÇA NOVAMENTE A BUSCA!")
      resp <- 1
   fimse
   
fimenquanto

Fimalgoritmo
