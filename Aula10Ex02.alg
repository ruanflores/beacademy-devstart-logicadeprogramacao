algoritmo "Aula10Ex02"
// Função : Mostra se o usuário é jovem ou idoso, conforme sua idade
// Autor : sproutjourney

var
idoso, jovem, valor: inteiro

inicio
jovem <- 0
idoso <- 0
      Repita
            Escreva("Digite uma idade: ")
            Leia(valor)
            Se (valor >= 0) e (valor < 18) entao
               jovem <- jovem + 1
            senao
                 Se (valor > 60) entao
                    idoso <- idoso + 1
                 FimSe
            FimSe
      ate (valor = -99)
      EscrevaL("O total de pessoas com menos de 18 anos é:", jovem)
      EscrevaL("O total de pessoas com mais de 60 anos é:", idoso)

fimalgoritmo
