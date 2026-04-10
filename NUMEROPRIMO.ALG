Algoritmo "NumeroPrimo"

Var
   numero, i: inteiro
   ehPrimo: logico

Inicio
   escreval("Digite o número: ")
   leia(numero)
   
   se numero <= 1 entao
      ehPrimo <- falso
   senao
      ehPrimo <- verdadeiro

   para i de 2 ate numero - 1 faca
      se numero % i = 0 entao
         ehPrimo <- falso
      fimse
   fimpara
   
   se ehPrimo entao
      escreval("O número é primo")
   senao
      escreval("O número não é primo")
   fimse
Fimalgoritmo
