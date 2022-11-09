algoritmo "converter"

var
opcaomenu, opcaomenuGrau, opcaomenuDin : literal
tempFarenheit, tempCelsius, cotacao, valReal, valConvertido, valDolar: real

inicio
repita
escreval ("                                                        ")
escreval ("                          MENU                          ")
escreval (" 1 - Fahrenheit para Celsius ou Celsius para Fahrenheit ")
escreval (" 2 - Dolar para Real ou Real para Dolar                 ")
escreval ("")
escreval ("                      ESC para sair                     ")
escreval ("                                                        ")

leia (opcaomenu)

escolha opcaomenu

caso "1"
limpatela
   escreval (" voce quer tranforma de:")
   escreval (" 1 - Fahrenheit para Celsius")
   escreval (" 2 - Celsius para Fahrenheit")
   escreval (" 3 - voltar ao menu principal")
   leia (opcaomenuGrau)

   escolha opcaomenuGrau
   caso "1"
      escreval ("qual a temperatura em fahrenheit?")
      leia (tempFarenheit)
      tempCelsius <-  (tempFarenheit - 32) / 1.8
      escreval ( "temperatura em celsius" , tempCelsius )

   caso "2"
      escreval ("qual a temperatura em celsius?")
      leia (tempCelsius)
      tempFarenheit <- tempCelsius * 1.8 + 32
      escreval ("temperatura em fahrenheit" , tempFarenheit )
      
   fimescolha


caso "2"
limpatela
   escreval (" voce quer converter de:")
   escreval (" 1 - Dolar para Real")
   escreval (" 2 - Real para Dolar")
   escreval (" 3 - voltar ao menu principal")

   leia (opcaomenuDin)

   escolha opcaomenuDin
   caso "1"
      escreval (" qual a cotação do dolar atual?")
      leia (cotacao)
      escreval (" qual o valor que você deseja converter?")
      leia (valDolar)
      valReal <- valDolar * cotacao
      escreval (" você terá ", valReal , " R$ " )

   caso "2"
      escreval (" qual a cotação do dolar atual?")
      leia (cotacao)
      escreval (" qual o valor que você deseja converter?")
      leia (valReal)
      valDolar <- valReal / cotacao
      escreval (" você terá ", valDolar , " $ " )
   fimescolha
 ate = "3"

fimescolha

fimrepita


fimalgoritmo
