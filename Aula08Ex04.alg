algoritmo "Aula08Ex04"
// Fun��o : Pergunta ao usu�rio quantas opera��es ele deseja realizar naquele momento, depois apresenta as op��es de dep�sito, saque ou transfer�ncia
// Autor : sproutjourney

var

agencia, banco, conta, operacao: caractere
c, quantidade: inteiro
valorD, valorIni, valorS, valorT: real

inicio
valorIni <- 500
      EscrevaL("Terminal de Dep�sitos, Saques e Transfer�ncias.")
      Escreva("Quantas opera��es voc� deseja realizar? ")
      Leia(quantidade)
      
      Para c <- 1 ate quantidade faca
           EscrevaL("Digite 1. para Dep�sito, 2. para Saque e 3. para Transfer�ncia")
           Escreva("Qual opera��o voc� gostaria de realizar? ")
           Leia(operacao)
           Escolha operacao
                   Caso "1"
                        Escreva("Qual o valor do dep�sito? ")
                        Leia(valorD)
                        EscrevaL("Voc� tinha", valorIni, " reais. Depositou", valorD, " reais. Seu saldo atual �: ", (valorIni + valorD))
                   Caso "2"
                        Escreva("Qual o valor do saque? ")
                        Leia(valorS)
                        EscrevaL("Voc� tinha", valorIni, " reais. Sacou", valorS, " reais. Seu saldo atual �: ", (valorIni - valorS))
                   Caso "3"
                        Escreva("Qual o valor do transfer�ncia? ")
                        Leia(valorT)
                        Escreva("Digite o nome do banco do destinat�rio: ")
                        Leia(banco)
                        Escreva("Digite o n�mero da ag�ncia do destinat�rio: ")
                        Leia(agencia)
                        Escreva("Digite o n�mero da conta do destinat�rio: ")
                        Leia(conta)
                        EscrevaL("Voc� transferiu", valorT, " reais para o Banco: ", banco, " Ag�ncia: ", agencia, " e Conta: ", conta)
           FimEscolha
      FimPara
      
fimalgoritmo
