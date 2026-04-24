Algoritmo "exercicio25"

Var
   A,B,C, NA, D, X:Inteiro

Inicio
   escreval("Informe A (0 ou 1): ")
   leia(A)
   escreval("Informe B (0 ou 1): ")
   leia(B)
   escreval("Informe C (0 ou 1): ")
   leia(C)
   se (A=1) entao
     NA<-0
   senao
     NA<-1
   fimse
   
   se (NA=1) ou (B=1) entao
      D<-1
   senao
      D<-0
   fimse
   
   se (D=1) e (C=1) entao
     X<-1
   senao
     X<-0
   fimse

   escreval("O valor de X é:", X)
   
Fimalgoritmo

