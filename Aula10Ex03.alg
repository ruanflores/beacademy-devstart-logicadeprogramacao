algoritmo "Aula10Ex03"
// Fun��o : Efetua a soma dos 100 primeiros n�meros inteiros
// Autor : sproutjourney

var
contador, soma: inteiro

inicio
contador <- 1
soma <- 0
      Repita
            soma <- contador + soma
            EscrevaL(contador)
            contador <- contador + 1
      ate (contador > 100)
      Escreva("A soma dos cem primeiros n�meros inteiros �:", soma)
fimalgoritmo
