algoritmo "contador_pares"

var
   i, numero, contador: inteiro

inicio
   contador <- 0

   para i de 1 ate 10 faca
      escreva("Digite um numero: ")
      leia(numero)

      se (numero % 2 = 0) entao
         contador <- contador + 1
      fimse
   fimpara

   escreval("Quantidade de numeros pares: ", contador)

fimalgoritmo