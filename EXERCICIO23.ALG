Algoritmo "exercicio23"

Var
  A,B,C,D,NC,X:Inteiro
Inicio
   escreval("Informe A (0 ou 1): ")
   leia(A)
   escreval("Informe B (0 ou 1): ")
   leia(B)
   escreval("Informe C (0 ou 1): ")
   leia(C)
   
   se C = 1 entao
      NC <- 0
   senao
      NC <- 1
   fimse
   
   se (A=1) ou (B=1) entao
      D<-1
   senao
      D<-0
   fimse
   
   se (D=1) e (NC=1) entao
      X<-1
   senao
      X<-0
   fimse
   
   escreval("Saída X= ", X)


Fimalgoritmo