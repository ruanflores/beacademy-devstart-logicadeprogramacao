algoritmo "Aula06Ex02"
// Fun��o : Receber uma idade e mostrar em qual faixa o usu�rio se encontra
// Autor : sproutjourney

var

idade : inteiro

inicio

      Escreva("Digite a sua idade: ")
      Leia(idade)
      Se (idade < 18) entao
         Escreval("Menor de idade.")
      Senao
           Se (idade >= 18) e (idade < 60) entao
              Escreval("Adulto.")
           Senao
                Escreval("Idoso.")
           FimSe
      FimSe

fimalgoritmo
