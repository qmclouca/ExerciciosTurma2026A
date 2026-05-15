Algoritmo "QuickSort"

Var
   vet: vetor[1..100] de inteiro
   n, i,count: inteiro


procedimento quicksort(start, end:inteiro)
var
    i, j, pivo, temp: inteiro
    
inicio
   i <- start
   j <- end
   
   //escolher o pivô
   pivo <- vet[(start + end) div 2]
   
   enquanto i <= j faca
      //procurar o elemento maior que o pivo
      enquanto vet[i] < pivo faca
           i <- i+1
      fimenquanto
      //procurar o elemento menor que o pivo
      enquanto vet[j] > pivo faca
           j <- j-1
      fimenquanto
      
      //trocar elementos
      se i<=j entao
         temp <-vet[i]
         vet[i] <- vet[j]
         vet[j] <- temp
         
         i <- i + 1
         j <- j - 1
      fimse
   fimenquanto
   
   //recursao lado esquedo
   se start < j entao
      quicksort(start, j)
   fimse
   
   //recursao lado direito
   se i < end entao
      quicksort(i, end)
   fimse
   count <-count+1
fimprocedimento


Inicio
   count <- 0
   escreval("Quick Sort")

   escreval("Digite a quantidade de numeros (max 100): ")
   leia(n)

   // leitura do vetor
   para i de 1 ate n faca
      escreval("Digite o valor da posicao ", i, ": ")
      leia(vet[i])
   fimpara
   
   //ordenamento usando quicksort
   quicksort(1, n)
   
   escreval("______________________________________")
   escreval("Vetor ordenado: ")
   para i de 1 ate n faca
     escreva(vet[i], " ")
   fimpara
   escreval("Quantidade de vezes que o procedimento foi chamado: ", count)
Fimalgoritmo