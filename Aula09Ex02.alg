algoritmo "Aula09Ex02"
// Fun��o : Permite acesso ao usu�rio desde que seu login e senha estejam corretos
// Autor : sproutjourney

var
nome, senha: caractere
c: inteiro

inicio
nome <- "Marcos"
senha <- "paylivre"
c <- 0
      Enquanto c <> 1 faca
         Escreva("Digite o nome impresso em seu cart�o: ")
         Leia(nome)
         Escreva("Digite sua senha: ")
         Leia(senha)
         Se (nome = "Marcos") e (senha = "paylivre") entao
            c <- 1
         FimSe
      FimEnquanto
      Escreva("Ol�, ", nome, "! Sej� bem vindo")
fimalgoritmo
