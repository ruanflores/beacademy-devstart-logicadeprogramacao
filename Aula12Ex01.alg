algoritmo "Aula12Ex01"
// Fun��o : Faz a soma das diagonais principal e secund�rio de uma matriz 3x3
// Autor : sproutjourney

var
m: vetor [1..3, 1..3] de inteiro
c, l, somaP, somaS: inteiro

inicio

      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
              Escreva("Digite um valor para a posi��o [",l, ",",c, "]: ")
              Leia(m[l,c])
              Se (l = c) entao
                 somaP <- somaP + m[l,c]
              FimSe
              Se (l + c = 4) entao
                      somaS <- somaS + m[l,c]
              FimSe
           FimPara
      FimPara
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(m[l,c]:5)
           FimPara
           EscrevaL()
      FimPara
      EscrevaL("A soma dos valores da diagonal principal �:", somaP)
      Escreva("A soma dos valores da diagonal secund�ria �:", somaS)

fimalgoritmo
