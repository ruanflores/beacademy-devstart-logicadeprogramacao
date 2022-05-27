algoritmo "Aula10Ex01"
// Função : Permite a entrada do usuário no sistema, desde que login e senha estejam corretos
// Autor : sproutjourney

var
nome, senha: caractere

inicio
nome <- "Marcos"
senha <- "1234"
      Repita
         Escreva("Digite seu nome: ")
         Leia(nome)
         Se (nome = "-1") entao
            Escreva("O programa será finalizado a pedido do usuário.")
            interrompa
         senao
            Escreva("Digite sua senha: ")
            Leia(senha)
            Se (senha = "-1") entao
               Escreva("O programa será finalizado a pedido do usuário.")
               interrompa
            FimSe
         FimSe
      ate (nome = "Marcos") e (senha = "1234")
fimalgoritmo
