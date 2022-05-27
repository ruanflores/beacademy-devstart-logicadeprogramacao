algoritmo "Aula09Ex04"
// Função : Realiza depósito, saque, transferência ou empréstimo, conforme escolha do usuário e faz uma nova operação, caso o usuário deseje
// Autor : sproutjourney

var
agencia, banco, conta, novo, operacao, palavra: caractere
valor: real

inicio
      Escreval("Digite um número de acordo com a operação desejada")
      Escreva("(1.Depósito, 2.Saque, 3.Transferência, 4.Empréstimo): ")
      Leia(operacao)
      Escolha operacao
         Caso "1"
         Escreva("Qual o valor que deseja depositar? ")
         Leia(valor)
         Escreva("Qual o nome do banco que receberá o depósito? ")
         Leia(banco)
         Escreva("Qual a agência? ")
         Leia(agencia)
         Escreva("Qual a conta? ")
         Leia(conta)
         palavra <- "Depósito"
         Caso "2"
         Escreva("Qual o valor que deseja sacar? ")
         Leia(valor)
         Escreva("Qual o nome do banco que será feito o saque? ")
         Leia(banco)
         Escreva("Qual a agência? ")
         Leia(agencia)
         Escreva("Qual a conta? ")
         Leia(conta)
         palavra <- "Saque"
         Caso "3"
         Escreva("Qual o valor que deseja transferir? ")
         Leia(valor)
         Escreva("Qual o nome do banco que receberá a transferência? ")
         Leia(banco)
         Escreva("Qual a agência? ")
         Leia(agencia)
         Escreva("Qual a conta? ")
         Leia(conta)
         palavra <- "Transferência"
         Caso "4"
         Escreva("Qual o valor de empréstimo que deseja? ")
         Leia(valor)
         Escreva("Qual o nome do banco que receberá o empréstimo? ")
         Leia(banco)
         Escreva("Qual a agência? ")
         Leia(agencia)
         Escreva("Qual a conta? ")
         Leia(conta)
         palavra <- "Empréstimo"
      FimEscolha
      EscrevaL("Operação: ", palavra)
      EscrevaL("Valor:", valor, " reais")
      EscrevaL("Banco: ", banco)
      EscrevaL("Agência: ", agencia)
      EscrevaL("Conta: ", conta)
      Escreva("Deseja fazer uma nova operação [s/n]? ")
      Leia(novo)
      LimpaTela
      Enquanto novo = "s" faca
         Escreval("Digite um número de acordo com a operação desejada")
         Escreva("(1.Depósito, 2.Saque, 3.Transferência, 4.Empréstimo): ")
         Leia(operacao)
         Escolha operacao
            Caso "1"
            Escreva("Qual o valor que deseja depositar? ")
            Leia(valor)
            Escreva("Qual o nome do banco que receberá o depósito? ")
            Leia(banco)
            Escreva("Qual a agência? ")
            Leia(agencia)
            Escreva("Qual a conta? ")
            Leia(conta)
            palavra <- "Depósito"
            Caso "2"
            Escreva("Qual o valor que deseja sacar? ")
            Leia(valor)
            Escreva("Qual o nome do banco que será feito o saque? ")
            Leia(banco)
            Escreva("Qual a agência? ")
            Leia(agencia)
            Escreva("Qual a conta? ")
            Leia(conta)
            palavra <- "Saque"
            Caso "3"
            Escreva("Qual o valor que deseja transferir? ")
            Leia(valor)
            Escreva("Qual o nome do banco que receberá a transferência? ")
            Leia(banco)
            Escreva("Qual a agência? ")
            Leia(agencia)
            Escreva("Qual a conta? ")
            Leia(conta)
            palavra <- "Transferência"
            Caso "4"
            Escreva("Qual o valor de empréstimo que deseja? ")
            Leia(valor)
            Escreva("Qual o nome do banco que receberá o empréstimo? ")
            Leia(banco)
            Escreva("Qual a agência? ")
            Leia(agencia)
            Escreva("Qual a conta? ")
            Leia(conta)
            palavra <- "Empréstimo"
         FimEscolha
         EscrevaL("Operação: ", palavra)
         EscrevaL("Valor:", valor, " reais")
         EscrevaL("Banco: ", banco)
         EscrevaL("Agência: ", agencia)
         EscrevaL("Conta: ", conta)
         Escreva("Deseja fazer uma nova operação [s/n]? ")
         Leia(novo)
         LimpaTela
      FimEnquanto
fimalgoritmo
