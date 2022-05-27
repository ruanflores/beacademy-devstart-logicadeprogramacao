algoritmo "Aula12Ex02"
// Função : Cria uma matriz 5x4, exibe na tela apenas 4x3 dessa matriz e efetua a soma dos números da última linha e a soma dos valores da última coluna, respectivamente
// Autor : sproutjourney

var
m: vetor [1..5, 1..4] de inteiro
c, l, somaC, somaL: inteiro

inicio

      Para l <- 1 ate 5 faca
           Para c <- 1 ate 4 faca
              Escreva("Digite um valor para a posição [",l, ",",c, "]: ")
              Leia(m[l,c])
           FimPara
      FimPara
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 3 faca
                Escreva(m[l,c]:5)
           FimPara
           EscrevaL()
      FimPara
      Para l <- 1 ate 4 faca
           somaC <- somaC + m[l,3]
      FimPara
      Para c <- 1 ate 3 faca
           somaL <- somaL + m[4,c]
      FimPara
      EscrevaL("A soma dos valores da última linha é:", somaL)
      Escreva("A soma dos valores da última coluna é:", somaC)

fimalgoritmo
