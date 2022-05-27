algoritmo "Aula09Ex02"
// Função : Permite acesso ao usuário desde que seu login e senha estejam corretos
// Autor : sproutjourney

var
nome, senha: caractere
c: inteiro

inicio
nome <- "Marcos"
senha <- "paylivre"
c <- 0
      Enquanto c <> 1 faca
         Escreva("Digite o nome impresso em seu cartão: ")
         Leia(nome)
         Escreva("Digite sua senha: ")
         Leia(senha)
         Se (nome = "Marcos") e (senha = "paylivre") entao
            c <- 1
         FimSe
      FimEnquanto
      Escreva("Olá, ", nome, "! Sejá bem vindo")
fimalgoritmo
