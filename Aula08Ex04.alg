algoritmo "Aula08Ex04"
// Função : Pergunta ao usuário quantas operações ele deseja realizar naquele momento, depois apresenta as opções de depósito, saque ou transferência
// Autor : sproutjourney

var

agencia, banco, conta, operacao: caractere
c, quantidade: inteiro
valorD, valorIni, valorS, valorT: real

inicio
valorIni <- 500
      EscrevaL("Terminal de Depósitos, Saques e Transferências.")
      Escreva("Quantas operações você deseja realizar? ")
      Leia(quantidade)
      
      Para c <- 1 ate quantidade faca
           EscrevaL("Digite 1. para Depósito, 2. para Saque e 3. para Transferência")
           Escreva("Qual operação você gostaria de realizar? ")
           Leia(operacao)
           Escolha operacao
                   Caso "1"
                        Escreva("Qual o valor do depósito? ")
                        Leia(valorD)
                        EscrevaL("Você tinha", valorIni, " reais. Depositou", valorD, " reais. Seu saldo atual é: ", (valorIni + valorD))
                   Caso "2"
                        Escreva("Qual o valor do saque? ")
                        Leia(valorS)
                        EscrevaL("Você tinha", valorIni, " reais. Sacou", valorS, " reais. Seu saldo atual é: ", (valorIni - valorS))
                   Caso "3"
                        Escreva("Qual o valor do transferência? ")
                        Leia(valorT)
                        Escreva("Digite o nome do banco do destinatário: ")
                        Leia(banco)
                        Escreva("Digite o número da agência do destinatário: ")
                        Leia(agencia)
                        Escreva("Digite o número da conta do destinatário: ")
                        Leia(conta)
                        EscrevaL("Você transferiu", valorT, " reais para o Banco: ", banco, " Agência: ", agencia, " e Conta: ", conta)
           FimEscolha
      FimPara
      
fimalgoritmo
