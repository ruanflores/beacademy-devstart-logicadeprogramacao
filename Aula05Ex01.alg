algoritmo "Aula05Ex01"
// Fun��o : Receber nome e idade do usu�rio e mostrar configura��es conforme solicitadas pelo Prof. Marcos
// Autor : sproutjourney

var

idade: inteiro
nome: caractere

inicio
      Escreva("Digite o seu nome: ")
      Leia(nome)
      Escreva("Digite a sua idade: ")
      Leia(idade)
      Escreval("A idade � MAIOR que 18: ", (idade > 18))
      Escreval("A idade � DIFERENTE de 25: ", (nao(idade <> 25)))
      Escreval("A idade � DIFERENTE de 25 E o nome � igual a Marcos: ", (nao((idade <> 25) E (nome="Marcos"))))
      Escreval("A idade � DIFERENTE de 25 OU o nome � igual a Marcos: ", ((idade <> 25) OU (nome="Marcos")))
      Escreval("A idade dividida por 2 � igual a zero: ", (idade % 2 = 0))
fimalgoritmo
