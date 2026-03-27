Algoritmo "calculoSalarioVendedorCarros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2026
Var
 numCarros: inteiro
 valorTotalVendas, salarioFixo, valorPorCarro: real
 comissaoFixa, comissaoPorcentual, salarioFinal: real


Inicio
 escreval("Digite o numero de carros vendidos: ")
 leia(numCarros)
 escreval("Digite o valor total das vendas: ")
 leia(valorTotalVendas)
 escreval("Digite o salário fixo: ")
 leia(salarioFixo)
 escreval("Digite o valor recebido por carro vendido: ")
 leia(valorPorCarro)
 
 comissaoFixa <- numCarros * valorPorCarro
 comissaoPorcentual <- valorTotalVendas * 0.05
 salarioFinal <- salarioFixo + comissaoFixa + comissaoPorcentual
 
 escreval("Salario final do vendedor: R$ ", salarioFinal:0:2)
Fimalgoritmo