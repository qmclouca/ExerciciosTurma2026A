Algoritmo "MaiorValor"

Var
  i: inteiro
  numero, maior: real

Inicio
  para i de 1 ate 5 faca
       escreval("Use números positivos. Digite o ", i,"º número")
       leia(numero)
       
       se i = 1 entao
          maior <- numero
       senao
          se numero > maior entao
             maior <- numero
          fimse
       fimse
  fimpara
  
  escreval("O maior valor digitado foi: ", maior)
Fimalgoritmo