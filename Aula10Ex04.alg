algoritmo "Aula10Ex04"
// Função : Permite ao usuário continuar realizando saques, até que seu saldo não permita entrar no negativo
// Autor : sproutjourney

var
resposta: caractere
saldoIni: real

inicio
saldoIni <- 1000.00
         EscrevaL("Saldo atual:", saldoIni, " reais.")
         Repita
               Escreva("Pressione 's' para sacar ou '-1' para encerrar a operação: ")
               Leia(resposta)
               Se (resposta = "s") e (saldoIni - 150 > 0) entao
                  saldoIni <- saldoIni - 150
                  EscrevaL("Seu saldo é:", saldoIni, " reais.")
               senao
                  Se (saldoIni - 150 < 0) entao
                     EscrevaL("Saldo insuficiente para efetuar a operação.")
                     interrompa
                  senao
                       Se (resposta = "-1") entao
                          EscrevaL("Operação encerrada a pedido do usuário.")
                          interrompa
                       FimSe
                  FimSe
               FimSe
         Ate (saldoIni < 0) ou (resposta = "-1")
fimalgoritmo
