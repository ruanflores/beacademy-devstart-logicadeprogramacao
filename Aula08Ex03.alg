algoritmo "Aula08Ex03"
// Fun��o : Mostra os m�ltiplos de 3, entre dois n�meros digitados pelo usu�rio
// Autor : sproutjourney

var

c, numero1, numero2 : inteiro

inicio

      Escreva("Digite o n�mero inicial: ")
      Leia(numero1)
      Escreva("Digite o n�mero final: ")
      Leia(numero2)
      
      Para c <- numero1 ate numero2 faca
           Se (c % 3 = 0) entao
              EscrevaL(c)
           FimSe
      FimPara
      
fimalgoritmo
