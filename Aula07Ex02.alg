algoritmo "Aula07Ex02"
// Função : Calcular área e perímetro de um quadrado ou um triângulo, conforme seleção do usuário
// Autor : sproutjourney

var

opcao: caractere
altura, areaq, areat, base, hipotenusa, lado, perimetroq, perimetrot: real

inicio

      Escreva("Cálculo de área e perímetro. Digite Q para Quadrado ou T para Triângulo: ")
      Leia(opcao)
      Escolha opcao
      Caso "q"
           Escreva("Digite o tamanho de um dos lados do quadrado: ")
           Leia(lado)
           areaq <- lado * lado
           perimetroq <- lado * 4
           Escreval("Área:", areaq, " Perímetro:", perimetroq)
      Caso "t"
           Escreva("Digite o tamanho da base (cateto adjacente) do triângulo: ")
           Leia(base)
           Escreva("Digite o tamanho da altura (cateto oposto) do triângulo: ")
           Leia(altura)
           Escreva("Digite o tamanho da hipotenusa do triângulo: ")
           Leia(hipotenusa)
           areat <- (base * altura) / 2
           perimetrot <- base + altura + hipotenusa
           Escreval("Área:", areat, " Perímetro:", perimetrot)
      FimEscolha
           
fimalgoritmo
