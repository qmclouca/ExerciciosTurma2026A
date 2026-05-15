Algoritmo "inverterNumeroRecursivo"
Var
  n: inteiro
  
procedimento inverter(num:inteiro)
inicio
   se num < 10 entao
     escreva(num)
   senao
     escreva(num mod 10)
     inverter(num div 10)
   fimse
fimprocedimento

Inicio
   escreval("Digite um número: ")
   leia(n)
   
   escreva("Número invertido: ")
   inverter(n)

Fimalgoritmo