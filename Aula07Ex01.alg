algoritmo "Aula07Ex01"
// Fun��o : Fazer uma das 4 opera��es b�sicas matem�ticas, entre dois n�meros, conforme op��o do usu�rio
// Autor : sproutjourney

var

operacao: caractere
valor1, valor2, resultado: real

inicio

      Escreva("Digite o primeiro valor: ")
      Leia(valor1)
      Escreva("Digite a opera��o (+, -, *, /): ")
      Leia(operacao)
      Escreva("Digite o segundo valor: ")
      Leia(valor2)
      Escolha operacao
         Caso "+"
              resultado <- valor1 + valor2
         Caso "-"
              resultado <- valor1 - valor2
         Caso "*"
              resultado <- valor1 * valor2
         Caso "/"
              resultado <- valor1 / valor2
         OutroCaso
              EscrevaL("OPERA��O INV�LIDA!")
      FimEscolha
      Escreva("Resultado:", resultado)
      
fimalgoritmo
