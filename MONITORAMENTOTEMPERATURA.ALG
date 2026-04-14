Algoritmo "MonitoramentoTemperatura"

Var
   temperatura: real
   contadorCritico: inteiro

Inicio
   contadorCritico <- 0
   escreval("Digite as temperaturas (-1 para encerrar): ")
   leia(temperatura)
   
   enquanto temperatura <> -1 faca
      se temperatura > 80 entao
         escreval("ALERTA: Temperatura crítica")
         contadorCritico <- contadorCritico + 1
      senao
         se (temperatura >=0) e (temperatura <50) entao
            escreval("Temperatura normal")
         senao
            se (temperatura >=50) e (temperatura <=80) entao
              escreval("Temperatura elevada")
            fimse
         fimse
      fimse
      leia(temperatura)
   fimenquanto
   
   escreval("Total de ocorrências críticas: ", contadorCritico)

Fimalgoritmo