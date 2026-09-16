Algoritmo "006-risco-venda-seguro"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery
// Data atual  : 16/09/2026
Var
   idade: inteiro
   resultadoRisco: caractere

Inicio
   escreva("Informe a idade: ")
   leia(idade)

   se (idade >= 18) e (idade <= 70) entao
      se (idade >= 18) e (idade <= 24) entao
         resultadoRisco <- "Para essa faixa etária apólices de seguro tem risco BAIXO."
      fimse
      se (idade > 24) e (idade <= 40) entao
         resultadoRisco <- "Para essa faixa etária apólices de seguro tem risco MÉDIO."
      fimse
      se (idade > 40) e (idade <= 70) entao
         resultadoRisco <- "Para essa faixa etária apólices de seguro tem risco ALTO."
      fimse
   senao
      resultadoRisco <- "Para essa faixa etária NÃO são comercializadas apólices de seguro."
   fimse
   
   escreval("")
   escreval(resultadoRisco)

Fimalgoritmo