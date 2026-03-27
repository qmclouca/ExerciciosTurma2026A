Algoritmo "custosveiculo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2026
Var
  custoFabrica, porcentualDistribuidor, porcentualImpostos: real
  valorDistribuidor, valorImpostos, custoFinal: real

Inicio
  escreval("Digite o custo de fabrica do carro: ")
  leia(custoFabrica)
  
  porcentualDistribuidor <- 28
  porcentualImpostos <- 45
  
  valorDistribuidor <- custoFabrica * porcentualDistribuidor / 100
  valorImpostos <- custoFabrica * porcentualImpostos / 100
  
  custoFinal <- custoFabrica + valorDistribuidor + valorImpostos
  
  escreval("Custo de fabrica: R$ ", custoFabrica:0:2)
  escreval("Valor do distribuidor: R$ ", valorDistribuidor:0:2)
  escreval("Valor dos impostos: R$ ", valorImpostos:0:2)
  escreval("Custo final ao consumidor: R$ ", custoFinal:0:2)

Fimalgoritmo