Algoritmo "Busca_Binaria"

Var
  vet: vetor[1..100] de inteiro
  n, i, valor: inteiro
  start, end, middle: inteiro
  encontrado: logico

Inicio
  escreval("Digite a quantidade de números (máx 100): ")
  leia(n)
  
  escreval("Digite os valores em ORDEM CRESCENTE!")
  
  para i de 1 ate n faca
       escreval("Digite o valor da posição: ", i, ": ")
       leia(vet[i])
  fimpara
  
  escreval("Digite o valor que deseja buscar: ")
  leia(valor)
  
  start <- 1
  end <- n
  encontrado <- falso
  
  enquanto (start <= end) e (encontrado = falso) faca
     middle <- (start + end) div 2
     se vet[middle] = valor entao
        encontrado <- verdadeiro
     senao
        se valor < vet[middle] entao
           end <- middle -1
        senao
           start <- middle + 1
        fimse
     fimse
  fimenquanto
  
  se encontrado entao
     escreval("Valor encontrado na posição ", middle)
  senao
     escreval("Valor não encontrado")
  fimse
Fimalgoritmo