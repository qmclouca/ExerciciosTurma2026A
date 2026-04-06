Algoritmo "Numeros_impares_ate_n"

Var
 i, N: inteiro

Inicio
  escreval("Digite um numero:")
  leia(N)
  
  para i de 1 ate N faca
    se (i % 2 <> 0) entao
       escreva(i, "")
    fimse
  fimpara
Fimalgoritmo