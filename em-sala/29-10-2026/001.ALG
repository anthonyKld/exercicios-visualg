Algoritmo "001"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 29/10/2026
Var
   resp, op, dia, nota, moeda: inteiro
   renda, imposto, valor, convertido: real

Inicio
   resp <- 1
   enquanto resp = 1 faca
      escreval("ESCOLHA UMA OPÇÃO")
      escreval("1 - Dia da semana")
      escreval("2 - Classificação de nota")
      escreval("3 - Cálculo de Imposto")
      escreval("4 - Converso de moedas")
      escreval("5 - Sair")
      escreva("Digite a opção: ")
      leia(op)

      escreval("")
      escreval("")

      escolha(op)

         //1 - Dia da semana
      caso 1
         escreva("Digite um número de 1 a 7: ")
         leia(dia)

         escolha(dia)
         caso 1
            escreval(dia, " -> Domingo")
         caso 2
            escreval(dia, " -> Segunda")
         caso 3
            escreval(dia, " -> Terça")
         caso 4
            escreval(dia, " -> Quarta")
         caso 5
            escreval(dia, " -> Quinta")
         caso 6
            escreval(dia, " -> Sexta")
         caso 7
            escreval(dia, " -> Sábado")
         outrocaso
            escreval("Opção selecionada invalida!")
         fimescolha

         //2 - Classificação de nota
      caso 2
         escreva("Digite uma nota de 0 a 10: ")
         leia(nota)

         se (nota < 0) ou (nota > 10) entao
            escreval("Valor da nota inválido!")
         senao
            se (nota >= 9) entao
               escreval("Classificação: A")
            senao
               se (nota >= 7) entao
                  escreval("Classificação: B")
               senao
                  se (nota >= 5) entao
                     escreval("Classificação: C")
                  senao
                     se (nota >= 3) entao
                        escreval("Classificação: D")
                     senao
                        escreval("Classificação: F")
                     fimse
                  fimse
               fimse
            fimse
         fimse

         // 3 - Cálculo de Imposto
      caso 3
         escreva("Digite sua renda mensal: R$ ")
         leia(renda)

         se (renda < 0) entao
            escreval("Erro: Renda invalida!")
         senao
            se (renda <= 2000) entao
               imposto <- 0
            senao
               se (renda <= 5000) entao
                  imposto <- renda * 0.10
               senao
                  se (renda <= 10000) entao
                     imposto <- renda * 0.20
                  senao
                     imposto <- renda * 0.30
                  fimse
               fimse
            fimse

            escreval("Imposto a pagar: R$ ", imposto:0:2)

         fimse

      // 4 - Converso de moedas
      caso 4
         escreva("Digite o valor em reais: R$ ")
         leia(valor)

         se (valor < 0) entao
            escreval("Erro: Valor invalido!")
         senao

            escreval("ESCOLHA UMA OPÇÃO")
            escreval("1 - USD")
            escreval("2 - EUR")
            escreval("3 - GBP")
            escreva("Digite a opção de moeda: ")
            leia(moeda)

            escolha moeda

               caso 1
                  convertido <- valor * 0.20
                  escreval(valor:0:2, " R$ equivalem a ", convertido:0:2, " USD")

               caso 2
                  convertido <- valor * 0.18
                  escreval(valor:0:2, " R$ equivalem a ", convertido:0:2, " EUR")

               caso 3
                  convertido <- valor * 0.15
                  escreval(valor:0:2, " R$ equivalem a ", convertido:0:2, " GBP")

               outrocaso
                  escreval("Moeda invalida! Escolha entre USD, EUR ou GBP.")

            fimescolha

         fimse

      fimescolha

      escreval("")
      escreval("")

      // PARADA DO SISTEMA
      se op < 5 entao
         escreval("ESCOLHA UMA OPÇÃO PARA CONTINUAR")
         escreval("1 - Sim")
         escreval("2 - Não")
         escreva("Digite a opção: ")
         leia(resp)
      senao
         resp <- 2
      fimse

      escreval("")
      escreval("")
   fimenquanto

Fimalgoritmo
