Algoritmo "004-calculadora-simples"
// Disciplina  : Lógica de Programaçâo
// Professor   : Rodrigo
// Descrição   : Descreva o que o programa faz
// Autor(a)    : Anthony Kildery
// Data atual  : 27/10/2026
Var
   num1, num2, resultado: real
   operacao: caractere

Inicio
   repita
      escreval("")
      escreval("CALCULADORA")
      escreval("Digite + para soma")
      escreval("Digite - para subtracao")
      escreval("Digite * para multiplicacao")
      escreval("Digite / para divisao")
      escreval("Digite sair para encerrar")
      escreva("Operacao: ")
      leia(operacao)

      se (operacao <> "sair") entao

         escreva("Primeiro numero: ")
         leia(num1)

         escreva("Segundo numero: ")
         leia(num2)

         se (operacao = "+") entao
            resultado <- num1 + num2
            escreval("Resultado: ", resultado)

         senao
            se (operacao = "-") entao
               resultado <- num1 - num2
               escreval("Resultado: ", resultado)

            senao
               se (operacao = "*") entao
                  resultado <- num1 * num2
                  escreval("Resultado: ", resultado)

               senao
                  se (operacao = "/") entao

                     se (num2 <> 0) entao
                        resultado <- num1 / num2
                        escreval("Resultado: ", resultado)
                     senao
                        escreval("Nao e possivel dividir por zero.")
                     fimse

                  senao
                     escreval("Operacao invalida.")
                  fimse
               fimse
            fimse
         fimse

      fimse

   ate (operacao = "sair")

Fimalgoritmo
