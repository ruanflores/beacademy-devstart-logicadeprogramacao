algoritmo "Aula07Ex03"
// Fun��o : Fazer uma opera��o de dep�sito, saque ou transfer�ncia, com base na escolha do usu�rio
// Autor : sproutjourney

var

agencia, banco, conta, operacao: caractere
valorT, valorS, valorD: real

inicio

      Escreva("Digite 1 para Dep�sito, 2 para Saque ou 3 para Transfer�ncia: ")
      Leia(operacao)
      Escolha operacao
      Caso "1"
           Escreva("Digite o valor do dep�sito: ")
           Leia(valorD)
           Escreva("Voc� depositou", valorD, " reais.")
      Caso "2"
           Escreva("Digite o valor do saque: ")
           Leia(valorS)
           Escreva("Voc� sacou", valorS, " reais.")
      Caso "3"
           Escreva("Digite o nome do banco: ")
           Leia(banco)
           Escreva("Digite o n�mero da ag�ncia: ")
           Leia(agencia)
           Escreva("Digite o n�mero da conta: ")
           Leia(conta)
           Escreva("Digite o valor da transfer�ncia: ")
           Leia(valorT)
           Escreva("Voc� transferiu", valorT, " reais para o banco: ", banco, " Ag�ncia: ", agencia, " Conta: ", conta)
      OutroCaso
           Escreval("Saindo...")
      FimEscolha

fimalgoritmo
