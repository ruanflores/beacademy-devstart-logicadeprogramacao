algoritmo "Aula11Ex01"
// Função : Permite o cadastro de 10 produtos e seus respectivos preços
// Autor : sproutjourney

var
i: inteiro
preco: vetor [1..10] de real
produto: vetor [1..10] de caractere

inicio

      Para i <- 1 ate 10 faca
           Escreva("Nome do produto a ser cadastrado: ")
           Leia(produto[i])
           Escreva("Preço do produto cadastrado: ")
           Leia(preco[i])
      FimPara
      Para i <- 1 ate 10 faca
           EscrevaL("Produto: ", produto[i])
           EscrevaL("Preço: ", preco[i])
      FimPara

fimalgoritmo
