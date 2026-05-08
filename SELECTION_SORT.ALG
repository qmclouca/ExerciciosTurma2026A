algoritmo "selection_sort"
var
   vet: vetor[1..100] de inteiro
   n, i, j, menor, posMenor, temp: inteiro

inicio
   escreval("SELECTION SORT")

   escreval("Digite a quantidade de numeros (max 100): ")
   leia(n)

   // leitura do vetor
   para i de 1 ate n faca
      escreval("Digite o valor da posicao ", i, ": ")
      leia(vet[i])
   fimpara

   // algoritmo selection sort
   para i de 1 ate n-1 faca
      menor <- vet[i]
      posMenor <- i

      para j de i+1 ate n faca
         se vet[j] < menor entao
            menor <- vet[j]
            posMenor <- j
         fimse
      fimpara

      // troca
      temp <- vet[i]
      vet[i] <- vet[posMenor]
      vet[posMenor] <- temp
   fimpara

   // exibir vetor ordenado
   escreval("")
   escreval("Vetor ordenado:")

   para i de 1 ate n faca
      escreval(vet[i], " ")
   fimpara

fimalgoritmo