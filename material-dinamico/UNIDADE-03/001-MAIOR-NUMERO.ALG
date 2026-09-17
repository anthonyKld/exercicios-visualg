Algoritmo "001-maior-numero"
// Disciplina   : [Linguagem e Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery dos Santos Alencar
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   A , B: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----INFORME OS VALORES-----")
   escreva("1 - Digite o valor de A: ")
   leia(A)
   escreva("2 - Digite o valor de B: ")
   leia(B)

   escreval("")
   escreval("-----RESULTADOS DOS VALORES-----")
   se (A > B) então
      escreval("Valor de A (",A," ) é maior que valor de B (",B," ).")
   fimse
   se (A < B) então
      escreval("Valor de A (",A," ) é menor que valor de B (",B," ).")
   fimse
   se (A = B) então
      escreval("Valor de A (",A," ) é igual ao valor de B (",B," ).")
   fimse
Fimalgoritmo