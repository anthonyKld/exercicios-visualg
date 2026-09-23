Algoritmo "004"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 22/09/2026
Var
   bloqueado: logico
   resp: caractere

Inicio
   escreva("O usuario está bloqueado [V] Verdadeiro ou [F] Falso: ")
   leia(resp)

   escolha(resp)
   caso "v", "V"
      bloqueado <- verdadeiro
   caso "f", "F"
      bloqueado <- falso
   outrocaso
      escreval("Opção [",resp,"] é invalida!")
      resp <- "erro"
   fimescolha

   se resp <> "erro" entao
      se nao bloqueado entao
         escreval("Acesso liberado!")
      senao
         escreval("Acesso bloqueado!")
      fimse
   fimse

Fimalgoritmo
