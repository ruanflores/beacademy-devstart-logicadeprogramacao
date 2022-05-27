algoritmo "Aula11Ex03"
// Função : Permite o cadastro de clientes e exibe o cadastro na tela
// Autor : sproutjourney

var
i: inteiro
nome: vetor [1..5] de caractere
cpf: vetor [1..5] de caractere
rg: vetor [1..5] de caractere
endereco: vetor [1..5] de caractere
telefone: vetor [1..5] de caractere

inicio

      Para i <- 1 ate 2 faca
           Escreva("Nome do", i, "o cliente: ")
           Leia(nome[i])
           Escreva("CPF do", i, "o cliente: ")
           Leia(cpf[i])
           Escreva("RG do", i, "o cliente: ")
           Leia(rg[i])
           Escreva("Endereço do", i, "o cliente: ")
           Leia(endereco[i])
           Escreva("Telefone do", i, "o cliente: ")
           Leia(telefone[i])
      FimPara
      LimpaTela
      Para i <- 1 ate 2 faca
           EscrevaL("Cliente: ", nome[i])
           EscrevaL("CPF: ", cpf[i])
           EscrevaL("RG: ", rg[i])
           EscrevaL("Endereço: ", endereco[i])
           EscrevaL("Telefone: ", telefone[i])
      FimPara

fimalgoritmo
