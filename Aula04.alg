algoritmo "Aula04"
// Fun��o : Receber nome, peso, altura e calcular o �ndice de massa corporal
// Autor : sproutjourney
var

nome: caractere
alt, peso: real

inicio

      Escreva("Digite o seu nome: ")
      Leia(nome)
      Escreva("Digite o seu peso: ")
      Leia(peso)
      Escreva("Digite a sua altura: ")
      Leia(alt)
      EscrevaL("Nome: ", nome)
      EscrevaL("Peso: ", peso, "kg")
      EscrevaL("Altura: ", alt, "m")
      EscrevaL("IMC: ", (peso / (alt*alt)):4:2)
      
fimalgoritmo
