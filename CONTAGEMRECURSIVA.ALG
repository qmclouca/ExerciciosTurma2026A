Algoritmo "ContagemRecursiva"

Var
  n: inteiro

procedimento contar(atual, limite: inteiro; mens: caractere)
inicio
  escreval(mens)
  se atual<= limite entao
    escreval(atual)
    contar(atual+1, limite, "contando!")
  fimse'
fimprocedimento


Inicio
   escreval("Digite N: ")
   leia(n)
   contar(1, n, "Iniciando Contagem!")

  escreval("Finalizando contagem")
Fimalgoritmo