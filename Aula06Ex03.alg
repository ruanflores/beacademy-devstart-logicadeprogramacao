algoritmo "Aula06Ex03"
// Fun��o : Dar a op��o do usu�rio realizar um dep�sito ou um saque e mostrar o resultado, conforme opera��o escolhida
// Autor : sproutjourney

var

op, saldoIni: inteiro
val: real

inicio
      saldoIni <- 500
      Escreva("Digite 1 para dep�sito ou 2 para saque: ")
      Leia(op)
      Se (op = 1) entao
         Escreva("Qual o valor a ser depositado? ")
         Leia(val)
         Escreval("Seu saldo inicial era de ", saldoIni, " reais e voc� optou por um dep�sito de ", val, " reais.")
         Escreva("O seu saldo atual � ", (saldoIni + val), " reais")
      Senao
         Se (op = 2) entao
            Escreva("Qual o valor a ser sacado? ")
            Leia(val)
            Escreval("Seu saldo inicial era de ", saldoIni, " reais e voc� optou por um saque de ", val, " reais.")
            Escreva("O seu saldo atual � ", (saldoIni - val), " reais")
         FimSe
      FimSe

fimalgoritmo
