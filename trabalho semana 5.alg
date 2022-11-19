algoritmo "aaaa"

var

temp: vetor[1..4] de inteiro
vfar, vcel: vetor[1..4] de real
h,j, contador: inteiro
contadorF : inteiro
opcaomenu : inteiro
aux : real

procedimento ftc ()

inicio

para contador de 1 ate 4 faca
   escreval (" informe a ", contador, " temperatura em fahrenheit")
   leia (vfar[contador])
   vcel[contador]<- ((vfar[contador] - 32) / 1.8 )
   escreval (" informe a" ,contador, "° hora")
   leia (temp[contador])

   para h de 1 ate 4 faca
      para j de 1 ate 4 faca
         se (vfar [j] > vfar [h])  e (vfar[h] <> 0) entao
            aux <- vfar [j]
            vfar [j]<- vfar [h]
            vfar [h]<- aux
         fimse
      fimpara
   fimpara

fimpara

para contador de 1 ate 4 faca
   escreval ("a temperatura em Fahrenheit é ", vfar[contador], " que foi registrada as",temp[contador], ":00 corresponde a", vcel[contador], " graus celsius")
fimpara
fimprocedimento

procedimento ctf ()

inicio

para contador de 1 ate 4 faca
   escreval (" informe a ", contador, " temperatura em celsius")
   leia (vcel[contador])
   vfar [contador]<- ((vcel[contador] * 1.8) + 32)
   escreval (" informe a" ,contador, "° hora")
   leia (temp[contador])

   para h de 1 ate 4 faca
      para j de 1 ate 4 faca
         se (vcel [j] > vcel [h]) e (vcel[h] <> 0) entao
            aux <- vcel [j]
            vcel [j]<- vcel [h]
            vcel [h]<- aux
         fimse
      fimpara
   fimpara

fimpara

para contador de 1 ate 4 faca
   escreval ("a temperatura em celsius é ", vcel[contador], " que foi registrada as",temp[contador], ":00 corresponde a", vfar[contador], " graus fahrenheit")
fimpara


fimprocedimento
inicio
repita
   escreval ("")
   escreval (" Converter de : ")
   escreval (" 1 - Fahrenheit para Celsius ")
   escreval (" 2 - Celsius para Fahrenheit ")
   escreval (" 3 - sair")
   leia (opcaomenu)
   escolha opcaomenu
   caso 1
      ftc ()
   caso 2
      ctf ()
    outrocaso
    escreval (" opcao invalida :( ")

   fimescolha
ate opcaomenu = 3
fimalgoritmo
