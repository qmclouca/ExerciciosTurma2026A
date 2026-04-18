Algoritmo "exercicio21"

Var
   A, B, C: inteiro
   D, X: inteiro
Inicio
   escreval("Digite A (0 ou 1): ")
   leia(A)
   escreval("Digite B (0 ou 1): ")
   leia(B)
   escreval("Digite C (0 ou 1): ")
   leia(C)
   
   se (A=1) e (B=1) entao
     D <- 1
   senao
     D <- 0
   fimse
   
   se (D = 1) ou (C = 1) entao
     X <- 1
   senao
     X <- 0
   fimse
   
   escreval("Saída X = ", X)


Fimalgoritmo