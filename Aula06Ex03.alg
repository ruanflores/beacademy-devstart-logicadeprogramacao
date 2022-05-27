algoritmo "Aula06Ex03"
// Função : Dar a opção do usuário realizar um depósito ou um saque e mostrar o resultado, conforme operação escolhida
// Autor : sproutjourney

var

op, saldoIni: inteiro
val: real

inicio
      saldoIni <- 500
      Escreva("Digite 1 para depósito ou 2 para saque: ")
      Leia(op)
      Se (op = 1) entao
         Escreva("Qual o valor a ser depositado? ")
         Leia(val)
         Escreval("Seu saldo inicial era de ", saldoIni, " reais e você optou por um depósito de ", val, " reais.")
         Escreva("O seu saldo atual é ", (saldoIni + val), " reais")
      Senao
         Se (op = 2) entao
            Escreva("Qual o valor a ser sacado? ")
            Leia(val)
            Escreval("Seu saldo inicial era de ", saldoIni, " reais e você optou por um saque de ", val, " reais.")
            Escreva("O seu saldo atual é ", (saldoIni - val), " reais")
         FimSe
      FimSe

fimalgoritmo
