algoritmo "Aula08Ex03"
// Função : Mostra os múltiplos de 3, entre dois números digitados pelo usuário
// Autor : sproutjourney

var

c, numero1, numero2 : inteiro

inicio

      Escreva("Digite o número inicial: ")
      Leia(numero1)
      Escreva("Digite o número final: ")
      Leia(numero2)
      
      Para c <- numero1 ate numero2 faca
           Se (c % 3 = 0) entao
              EscrevaL(c)
           FimSe
      FimPara
      
fimalgoritmo
