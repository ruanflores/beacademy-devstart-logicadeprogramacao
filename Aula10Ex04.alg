algoritmo "Aula10Ex04"
// Fun��o : Permite ao usu�rio continuar realizando saques, at� que seu saldo n�o permita entrar no negativo
// Autor : sproutjourney

var
resposta: caractere
saldoIni: real

inicio
saldoIni <- 1000.00
         EscrevaL("Saldo atual:", saldoIni, " reais.")
         Repita
               Escreva("Pressione 's' para sacar ou '-1' para encerrar a opera��o: ")
               Leia(resposta)
               Se (resposta = "s") e (saldoIni - 150 > 0) entao
                  saldoIni <- saldoIni - 150
                  EscrevaL("Seu saldo �:", saldoIni, " reais.")
               senao
                  Se (saldoIni - 150 < 0) entao
                     EscrevaL("Saldo insuficiente para efetuar a opera��o.")
                     interrompa
                  senao
                       Se (resposta = "-1") entao
                          EscrevaL("Opera��o encerrada a pedido do usu�rio.")
                          interrompa
                       FimSe
                  FimSe
               FimSe
         Ate (saldoIni < 0) ou (resposta = "-1")
fimalgoritmo
