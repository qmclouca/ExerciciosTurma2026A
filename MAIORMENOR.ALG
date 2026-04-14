Algoritmo "MaiorMenor"

Var
   i: inteiro
   numero, maior, menor: real
   
Inicio
   para i de 1 ate 10 faca
        escreva("Digite o ", i,"º número: ")
        leia(numero)
        
        se i = 1 entao
           maior <- numero
           menor <- numero
        senao
           se numero > maior entao
              maior <- numero
           fimse
           se numero < menor entao
              menor <- numero
           fimse
        fimse
   fimpara
   
   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)

Fimalgoritmo