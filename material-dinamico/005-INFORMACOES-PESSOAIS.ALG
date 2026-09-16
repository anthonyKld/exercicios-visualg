Algoritmo "005-informacoes-pessoais"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Rodrigo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anthony Kildery
// Data atual  : 16/09/2026
Var
   nome, sobrenome, sexo, estadoCivil: caractere
   idade: inteiro

Inicio
   escreval("INFORME SEUS DADOS PESSOAIS")
   escreva("Digite seu primeiro nome: ")
   leia(nome)

   escreval("")
   escreva("Digite seu sobrenome: ")
   leia(sobrenome)

   escreval("")
   escreva("Digite sua idade em anos: ")
   leia(idade)

   escreval("")
   escreval("Masculino [M] ou [m]")
   escreval("Feminino  [F] ou [f]")
   escreva("Digite a letra correpondete ao seu sexo: ")
   leia(sexo)

   escreval("")
   escreval("Casado(a)          [C] ou [c]")
   escreval("Solteiro(a)        [S] ou [s]")
   escreval("Divorciado(a)      [D] ou [d]")
   escreval("Viúvo(a)           [V] ou [v]")
   escreva("Digite a letra correpondete ao seu estado civil: ")
   leia(estadoCivil)

   se (sexo = "M") ou (sexo = "m") ou (sexo = "F") ou (sexo = "f") entao
      se (sexo = "M") ou (sexo = "m") entao
         sexo <- "masculino"
      senao
         sexo <- "feminino"
      fimse
   senao
      escreval("")
      escreva("Letra [" ,sexo, "] não corresponde a nenhuma opção de sexo")
      sexo <- "não informado"
   fimse

   se (estadoCivil = "C") ou (estadoCivil = "c") ou (estadoCivil = "S") ou (estadoCivil = "s") ou (estadoCivil = "D") ou (estadoCivil = "d") ou (estadoCivil = "V") ou (estadoCivil = "v") entao
      se (estadoCivil = "C") ou (estadoCivil = "c") entao
         estadoCivil <- "casado(a)"
      fimse
      se (estadoCivil = "S") ou (estadoCivil = "s") entao
         estadoCivil <- "solteiro(a)"
      fimse
      se (estadoCivil = "D") ou (estadoCivil = "d") entao
         estadoCivil <- "divorciado(a)"
      fimse
      se (estadoCivil = "V") ou (estadoCivil = "v") entao
         estadoCivil <- "viúvo(a)"
      fimse
   senao
      escreval("")
      escreval("Letra [" ,estadoCivil, "] não corresponde a nenhuma opção de estado civil")
      estadoCivil <- "não informado"
   fimse
   }

   escreval("")
   escreval("DADOS PESSOAIS")
   escreval("Nome completo: ", nome, " ", sobrenome)
   escreval("Idade:        ", idade, " anos")
   escreval("Sexo:          ", sexo)
   escreval("Estado Civil:  ", estadoCivil)

Fimalgoritmo