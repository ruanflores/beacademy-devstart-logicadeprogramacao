algoritmo "Aula09Ex04"
// Fun��o : Realiza dep�sito, saque, transfer�ncia ou empr�stimo, conforme escolha do usu�rio e faz uma nova opera��o, caso o usu�rio deseje
// Autor : sproutjourney

var
agencia, banco, conta, novo, operacao, palavra: caractere
valor: real

inicio
      Escreval("Digite um n�mero de acordo com a opera��o desejada")
      Escreva("(1.Dep�sito, 2.Saque, 3.Transfer�ncia, 4.Empr�stimo): ")
      Leia(operacao)
      Escolha operacao
         Caso "1"
         Escreva("Qual o valor que deseja depositar? ")
         Leia(valor)
         Escreva("Qual o nome do banco que receber� o dep�sito? ")
         Leia(banco)
         Escreva("Qual a ag�ncia? ")
         Leia(agencia)
         Escreva("Qual a conta? ")
         Leia(conta)
         palavra <- "Dep�sito"
         Caso "2"
         Escreva("Qual o valor que deseja sacar? ")
         Leia(valor)
         Escreva("Qual o nome do banco que ser� feito o saque? ")
         Leia(banco)
         Escreva("Qual a ag�ncia? ")
         Leia(agencia)
         Escreva("Qual a conta? ")
         Leia(conta)
         palavra <- "Saque"
         Caso "3"
         Escreva("Qual o valor que deseja transferir? ")
         Leia(valor)
         Escreva("Qual o nome do banco que receber� a transfer�ncia? ")
         Leia(banco)
         Escreva("Qual a ag�ncia? ")
         Leia(agencia)
         Escreva("Qual a conta? ")
         Leia(conta)
         palavra <- "Transfer�ncia"
         Caso "4"
         Escreva("Qual o valor de empr�stimo que deseja? ")
         Leia(valor)
         Escreva("Qual o nome do banco que receber� o empr�stimo? ")
         Leia(banco)
         Escreva("Qual a ag�ncia? ")
         Leia(agencia)
         Escreva("Qual a conta? ")
         Leia(conta)
         palavra <- "Empr�stimo"
      FimEscolha
      EscrevaL("Opera��o: ", palavra)
      EscrevaL("Valor:", valor, " reais")
      EscrevaL("Banco: ", banco)
      EscrevaL("Ag�ncia: ", agencia)
      EscrevaL("Conta: ", conta)
      Escreva("Deseja fazer uma nova opera��o [s/n]? ")
      Leia(novo)
      LimpaTela
      Enquanto novo = "s" faca
         Escreval("Digite um n�mero de acordo com a opera��o desejada")
         Escreva("(1.Dep�sito, 2.Saque, 3.Transfer�ncia, 4.Empr�stimo): ")
         Leia(operacao)
         Escolha operacao
            Caso "1"
            Escreva("Qual o valor que deseja depositar? ")
            Leia(valor)
            Escreva("Qual o nome do banco que receber� o dep�sito? ")
            Leia(banco)
            Escreva("Qual a ag�ncia? ")
            Leia(agencia)
            Escreva("Qual a conta? ")
            Leia(conta)
            palavra <- "Dep�sito"
            Caso "2"
            Escreva("Qual o valor que deseja sacar? ")
            Leia(valor)
            Escreva("Qual o nome do banco que ser� feito o saque? ")
            Leia(banco)
            Escreva("Qual a ag�ncia? ")
            Leia(agencia)
            Escreva("Qual a conta? ")
            Leia(conta)
            palavra <- "Saque"
            Caso "3"
            Escreva("Qual o valor que deseja transferir? ")
            Leia(valor)
            Escreva("Qual o nome do banco que receber� a transfer�ncia? ")
            Leia(banco)
            Escreva("Qual a ag�ncia? ")
            Leia(agencia)
            Escreva("Qual a conta? ")
            Leia(conta)
            palavra <- "Transfer�ncia"
            Caso "4"
            Escreva("Qual o valor de empr�stimo que deseja? ")
            Leia(valor)
            Escreva("Qual o nome do banco que receber� o empr�stimo? ")
            Leia(banco)
            Escreva("Qual a ag�ncia? ")
            Leia(agencia)
            Escreva("Qual a conta? ")
            Leia(conta)
            palavra <- "Empr�stimo"
         FimEscolha
         EscrevaL("Opera��o: ", palavra)
         EscrevaL("Valor:", valor, " reais")
         EscrevaL("Banco: ", banco)
         EscrevaL("Ag�ncia: ", agencia)
         EscrevaL("Conta: ", conta)
         Escreva("Deseja fazer uma nova opera��o [s/n]? ")
         Leia(novo)
         LimpaTela
      FimEnquanto
fimalgoritmo
