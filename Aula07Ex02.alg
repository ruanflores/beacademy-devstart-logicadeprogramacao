algoritmo "Aula07Ex02"
// Fun��o : Calcular �rea e per�metro de um quadrado ou um tri�ngulo, conforme sele��o do usu�rio
// Autor : sproutjourney

var

opcao: caractere
altura, areaq, areat, base, hipotenusa, lado, perimetroq, perimetrot: real

inicio

      Escreva("C�lculo de �rea e per�metro. Digite Q para Quadrado ou T para Tri�ngulo: ")
      Leia(opcao)
      Escolha opcao
      Caso "q"
           Escreva("Digite o tamanho de um dos lados do quadrado: ")
           Leia(lado)
           areaq <- lado * lado
           perimetroq <- lado * 4
           Escreval("�rea:", areaq, " Per�metro:", perimetroq)
      Caso "t"
           Escreva("Digite o tamanho da base (cateto adjacente) do tri�ngulo: ")
           Leia(base)
           Escreva("Digite o tamanho da altura (cateto oposto) do tri�ngulo: ")
           Leia(altura)
           Escreva("Digite o tamanho da hipotenusa do tri�ngulo: ")
           Leia(hipotenusa)
           areat <- (base * altura) / 2
           perimetrot <- base + altura + hipotenusa
           Escreval("�rea:", areat, " Per�metro:", perimetrot)
      FimEscolha
           
fimalgoritmo
