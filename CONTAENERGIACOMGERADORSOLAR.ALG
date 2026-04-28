Algoritmo "ContaEnergiaComGeradorSolar_comBandeiras"

Var
  consumo, geracao, consumoLiquido: real
  tarifa, taxaFixa: real
  valorEnergia, valorBandeira, valorFinal: real
  credito: real
  bandeira: inteiro
  adicionalBandeira: real
  blocos100: inteiro

Inicio
  escreval("Digite o consumo mensal (kWh): ")
  leia(consumo)
  escreval("Digite a geracao solar (kWh): ")
  leia(geracao)
  escreval("Digite o valor da tarifa (R$/kWh): ")
  leia(tarifa)
  escreval("Digite a taxa fixa mínima (R$): ")
  leia(taxaFixa)
  escreval("-----------------")
  escreval("0 - Verde ")
  escreval("1 - Amarela ")
  escreval("2 - Vermelha Patamar 1")
  escreval("3 - Vermelha Patamar 2")
  escreval("Opção: ")
  leia(bandeira)

  se bandeira = 1 entao
     adicionalBandeira <- 1.885
  senao
     se bandeira = 2 entao
       adicionalBandeira <- 4.463
     senao
        se bandeira = 3 entao
          adicionalBandeira <- 7.877
        senao
          adicionalBandeira <- 0
        fimse
     fimse
  fimse
  
  consumoLiquido <- consumo - geracao

  se consumoLiquido > 0 entao
    blocos100 <- int(consumoLiquido/100)
    valorEnergia <- consumoLiquido * tarifa
    valorBandeira <- blocos100 * adicionalBandeira
    credito <- 0
    valorFinal <- valorEnergia + valorBandeira + taxaFixa
  senao
    blocos100 <- 0
    valorEnergia <- 0
    valorBandeira <- 0
    credito <- consumoLiquido * (-1)
    valorFinal <- taxaFixa
  fimse

  
  escreval("____________________________")
  escreval("Consumo Informado: ", consumo:0:2, " kWh")
  escreval("Geracao Informada: ", geracao:0:2, " kWh")
  escreval("Consumo Líquido: ", consumoLiquido:0:2, " kWh")
  escreval("Blocos de 100 kWh cobrados: ", blocos100)
  escreval("Credito Gerado: ", credito:0:2, " kWh")
  escreval("Valor da energia: R$ ", valorEnergia:0:2)
  escreval("Valor da bandeira: R$ ", valorBandeira:0:2)
  escreval("Taxa fixa mínima: R$ ", taxaFixa:0:2)
  escreval("Valor final da conta: R$ ", valorFinal:0:2)
Fimalgoritmo
