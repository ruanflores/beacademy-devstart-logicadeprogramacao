algoritmo "Aula09Ex03"
// Fun��o : Efetua uma das 4 opera��es matem�ticas b�sicas, escolhida pelo usu�rio e d� a op��o dele repetir o processo
// Autor : sproutjourney

var
numero1, numero2: real
cont, operacao: caractere

inicio
      Escreva("Digite o primeiro n�mero: ")
      Leia(numero1)
      Escreva("Digite a opera��o a ser realizada (+, -, *, /): ")
      Leia(operacao)
      Escreva("Digite o segundo n�mero: ")
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
         Escreva("Digite o primeiro n�mero: ")
         Leia(numero1)
         Escreva("Digite a opera��o a ser realizada (+, -, *, /): ")
         Leia(operacao)
         Escreva("Digite o segundo n�mero: ")
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
