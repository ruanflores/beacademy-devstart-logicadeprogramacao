algoritmo "Aula07Ex03"
// Função : Fazer uma operação de depósito, saque ou transferência, com base na escolha do usuário
// Autor : sproutjourney

var

agencia, banco, conta, operacao: caractere
valorT, valorS, valorD: real

inicio

      Escreva("Digite 1 para Depósito, 2 para Saque ou 3 para Transferência: ")
      Leia(operacao)
      Escolha operacao
      Caso "1"
           Escreva("Digite o valor do depósito: ")
           Leia(valorD)
           Escreva("Você depositou", valorD, " reais.")
      Caso "2"
           Escreva("Digite o valor do saque: ")
           Leia(valorS)
           Escreva("Você sacou", valorS, " reais.")
      Caso "3"
           Escreva("Digite o nome do banco: ")
           Leia(banco)
           Escreva("Digite o número da agência: ")
           Leia(agencia)
           Escreva("Digite o número da conta: ")
           Leia(conta)
           Escreva("Digite o valor da transferência: ")
           Leia(valorT)
           Escreva("Você transferiu", valorT, " reais para o banco: ", banco, " Agência: ", agencia, " Conta: ", conta)
      OutroCaso
           Escreval("Saindo...")
      FimEscolha

fimalgoritmo
