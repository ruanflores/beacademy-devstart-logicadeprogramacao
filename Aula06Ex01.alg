algoritmo "Aula06Ex01"
// Função : Cálculo de IMC, detalhando ao usuário a categoria a qual ele se encontra no momento
// Autor : sproutjourney

var

alt, imc, peso: real

inicio

      Escreva("Digite a sua altura (m): ")
      Leia(alt)
      Escreva("Digite o seu peso (kg): ")
      Leia(peso)
      imc <- (peso / (alt*alt))
      Se (imc < 19) entao
         Escreval("IMC: ", imc:4:2, " -Abaixo do peso!")
      Senao
           Se (imc >= 19) e (imc < 25) entao
              Escreval("IMC: ", imc:4:2, " -Peso normal!")
           Senao
                Se (imc >= 25) e (imc < 30) entao
                   Escreval("IMC: ", imc:4:2, " -Sobrepeso!")
                Senao
                     Se (imc >= 30) e (imc < 40) entao
                        Escreval("IMC: ", imc:4:2, " -Obesidade tipo 1!")
                     Senao
                        Escreval("IMC: ", imc:4:2, " -Obesidade mórbida!")
                     FimSe
                FimSe
           FimSe
      FimSe

fimalgoritmo
