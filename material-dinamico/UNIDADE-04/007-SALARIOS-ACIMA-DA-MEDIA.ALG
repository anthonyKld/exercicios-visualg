Algoritmo "007-salarios-acima-da-media"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 20/09/2026
Var
   salarios: vetor[0..5] de real
   mediaSalarios, somaSalarios: real
   i, existe: inteiro

Inicio
   // salarios[0] <- 1000
   // salarios[1] <- 2000
   // salarios[2] <- 5000
   // salarios[3] <- 5400
   // salarios[4] <- 5300
   // salarios[5] <- 5200
   existe <- 1

   para i de 0 ate 5 faca
      escreva("Digite o salario " ,i + 1, " de 6: ")
      leia(salarios[i])
   fimpara


   para i de 0 ate 5 faca
      somaSalarios <- somaSalarios + salarios[i]
   fimpara

   mediaSalarios <- somaSalarios / i

   escreval("")
   escreval("Média salarial: ", mediaSalarios:20:2)

   para i de 0 ate 5 faca
      se i = 0 entao
         escreva("Salário(os) acima da média: ")
      fimse
      se salarios[i] > mediaSalarios entao
         escreva(" ", salarios[i]:2:2)
         existe <- 2
      senao
         se (i = 5) e (existe = 1) entao
            escreval("Nenhum dos salários está acima da média salarial!")
         fimse
      fimse
   fimpara

Fimalgoritmo
