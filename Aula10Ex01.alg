algoritmo "Aula10Ex01"
// Fun��o : Permite a entrada do usu�rio no sistema, desde que login e senha estejam corretos
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
            Escreva("O programa ser� finalizado a pedido do usu�rio.")
            interrompa
         senao
            Escreva("Digite sua senha: ")
            Leia(senha)
            Se (senha = "-1") entao
               Escreva("O programa ser� finalizado a pedido do usu�rio.")
               interrompa
            FimSe
         FimSe
      ate (nome = "Marcos") e (senha = "1234")
fimalgoritmo
