Algoritmo "Execicio22"

Var
   A, B, NA, X: inteiro

Inicio
   escreval("Informe A (0 ou 1): ")
   leia(A)
   escreval("Informe B (0 ou 1): ")
   leia(B)
   
   se A = 1 entao
      NA <- 0
   senao
      NA <- 1
   fimse
   
   se (NA = 1) e (B=1) entao
      X<-1
   senao
      X<-0
   fimse
   
   escreval("O valor de X é:", X)
Fimalgoritmo