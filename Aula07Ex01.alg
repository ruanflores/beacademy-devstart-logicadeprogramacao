algoritmo "Aula07Ex01"
// Função : Fazer uma das 4 operações básicas matemáticas, entre dois números, conforme opção do usuário
// Autor : sproutjourney

var

operacao: caractere
valor1, valor2, resultado: real

inicio

      Escreva("Digite o primeiro valor: ")
      Leia(valor1)
      Escreva("Digite a operação (+, -, *, /): ")
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
              EscrevaL("OPERAÇÃO INVÁLIDA!")
      FimEscolha
      Escreva("Resultado:", resultado)
      
fimalgoritmo
