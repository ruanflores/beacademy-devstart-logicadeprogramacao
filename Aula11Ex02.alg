algoritmo "Aula11Ex02"
// Função : Recebe 2 notas de cada aluno (de um total de 3 alunos) e calculase o mesmo foi aprovado ou reprovado
// Autor : sproutjourney

var
i: inteiro
nome: vetor [1..3] de caractere
nota1: vetor [1..3] de real
nota2: vetor [1..3] de real

inicio

      Para i <- 1 ate 3 faca
           Escreva("Digite o nome do aluno", i, ": ")
           Leia(nome[i])
           Escreva("Digite a primeira nota do aluno", i, ": ")
           Leia(nota1[i])
           Escreva("Digite a segunda nota do aluno", i, ": ")
           Leia(nota2[i])
      FimPara
      Para i <- 1 ate 3 faca
           Se ((nota1[i]+nota2[i]) / 2 >= 6) entao
              EscrevaL(nome[i], " foi aprovado!")
           senao
              EscrevaL(nome[i], " foi reprovado!")
           FimSe
      FimPara

fimalgoritmo
