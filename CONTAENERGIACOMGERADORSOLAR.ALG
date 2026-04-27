Algoritmo "ContaEnergiaComGeradorSolar"

Var
  consumo, geracao, consumoLiquido: real
  tarifa, taxaFixa: real
  valorEnergia, valorFinal: real
  credito: real

Inicio
  escreval("Digite o consumo mensal (kWh): ")
  leia(consumo)
  escreval("Digite a geracao solar (kWh): ")
  leia(geracao)
  escreval("Digite o valor da tarifa (R$/kWh): ")
  leia(tarifa)
  escreval("Digite a taxa fixa mínima (R$): ")
  leia(taxaFixa)
  
  consumoLiquido <- consumo - geracao
  
  se consumoLiquido > 0 entao
     valorEnergia <- consumoLiquido * tarifa
     valorFinal <- valorEnergia + taxaFixa
     credito <- 0
  senao
     valorEnergia <- 0
     valorFinal <- taxaFixa
     credito <- consumoLiquido * -1
  fimse
  
  escreval("____________________________")
  escreval("Consumo Líquido: ", consumoLiquido:0:2, " kWh")
  escreval("Credito Gerado: ", credito:0:2, " kWh")
  escreval("Valor da energia: R$ ", valorEnergia:0:2)
  escreval("Valor final da conta: R$ ", valorFinal:0:2)
Fimalgoritmo
