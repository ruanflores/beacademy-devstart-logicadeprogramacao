algoritmo "Aula09Ex03"
// Função : Efetua uma das 4 operações matemáticas básicas, escolhida pelo usuário e dá a opção dele repetir o processo
// Autor : sproutjourney

var
numero1, numero2: real
cont, operacao: caractere

inicio
      Escreva("Digite o primeiro número: ")
      Leia(numero1)
      Escreva("Digite a operação a ser realizada (+, -, *, /): ")
      Leia(operacao)
      Escreva("Digite o segundo número: ")
      Leia(numero2)
      Se (operacao = "+") entao
         Escreval("Resultado:", numero1+numero2)
      senao
           Se (operacao = "-") entao
              Escreval("Resultado:", numero1-numero2)
           senao
                Se (operacao = "*") entao
                   Escreval("Resultado:", numero1*numero2)
                senao
                   Escreval("Resultado:", numero1/numero2)
                FimSe
           FimSe
      FimSe
      Escreva("Deseja continuar [s/n]? ")
      Leia(cont)
      LimpaTela
      Enquanto cont = "s" faca
         Escreva("Digite o primeiro número: ")
         Leia(numero1)
         Escreva("Digite a operação a ser realizada (+, -, *, /): ")
         Leia(operacao)
         Escreva("Digite o segundo número: ")
         Leia(numero2)
         Se (operacao = "+") entao
            Escreval("Resultado:", numero1+numero2)
         senao
              Se (operacao = "-") entao
                 Escreval("Resultado:", numero1-numero2)
              senao
                   Se (operacao = "*") entao
                      Escreval("Resultado:", numero1*numero2)
                   senao
                      Escreval("Resultado:", numero1/numero2)
                   FimSe
              FimSe
         FimSe
         Escreva("Deseja continuar [s/n]? ")
         Leia(cont)
         LimpaTela
      FimEnquanto
fimalgoritmo
