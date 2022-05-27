algoritmo "Aula04"
// Função : Receber nome, peso, altura e calcular o índice de massa corporal
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
