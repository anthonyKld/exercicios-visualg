Algoritmo "006-classificacao-de-categoria-de-atleta"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo 
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 06/10/2026
Var
idade: inteiro
categoria: caractere

Inicio
escreva("Informa a idade do nadador: ")
leia(idade)
escreval("")

se (idade > 4) e (idade < 11) entao
   categoria <- "Infantil"
   senao
   se (idade > 10) e (idade < 18) entao
      categoria <- "Juvenil"
      senao
      se (idade > 17) e (idade < 60) entao
         categoria <- "Adulto"
         senao
         se (idade > 59) entao
            categoria <- "Master"
            senao
                 categoria <- "Idade não permitida"
         fimse
      fimse
   fimse
fimse

escreval("Categoria: ", categoria)

Fimalgoritmo
