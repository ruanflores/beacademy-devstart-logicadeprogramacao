algoritmo "Aula05Ex01"
// Função : Receber nome e idade do usuário e mostrar configurações conforme solicitadas pelo Prof. Marcos
// Autor : sproutjourney

var

idade: inteiro
nome: caractere

inicio
      Escreva("Digite o seu nome: ")
      Leia(nome)
      Escreva("Digite a sua idade: ")
      Leia(idade)
      Escreval("A idade é MAIOR que 18: ", (idade > 18))
      Escreval("A idade é DIFERENTE de 25: ", (nao(idade <> 25)))
      Escreval("A idade é DIFERENTE de 25 E o nome é igual a Marcos: ", (nao((idade <> 25) E (nome="Marcos"))))
      Escreval("A idade é DIFERENTE de 25 OU o nome é igual a Marcos: ", ((idade <> 25) OU (nome="Marcos")))
      Escreval("A idade dividida por 2 é igual a zero: ", (idade % 2 = 0))
fimalgoritmo
