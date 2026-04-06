Algoritmo "soma_de_divisores"

Var
 i, N, soma: inteiro

Inicio
 escreva("Digite o número: ")
 leia(N)
 
 soma <- 0
 para i de 1 ate N faca
  se (N%i =0) entao
   soma <-soma + i
  fimse
 fimpara
 
 escreval("A soma dos divisores de ", N," é:", soma)

Fimalgoritmo