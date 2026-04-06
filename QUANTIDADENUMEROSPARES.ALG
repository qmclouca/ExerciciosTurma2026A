Algoritmo "quantidadenumerospares"

Var
 i, numero, contador: inteiro

Inicio
  contador <- 0
  para i de 1 ate 10 faca
    escreva("Digite um número: ")
    leia(numero)
    
    se(numero%2 =0) entao
      contador <- contador + 1
    fimse
  fimpara
  escreva("Quantidade de números pares: ", contador)

Fimalgoritmo