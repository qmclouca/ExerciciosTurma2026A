Algoritmo "PrimeirosNTermosFibonacci"

Var
   n, i: inteiro
   a, b, proximo: inteiro

Inicio
   escreva("Digite a quantidade de termos (N)")
   leia(n)

   a <- 0
   b <- 1

   escreva("Sequencia: ")
   para i de 1 ate n faca
      escreva(a, " ,")

      proximo <- a+b
      a <- b
      b <- proximo
   fimpara

Fimalgoritmo