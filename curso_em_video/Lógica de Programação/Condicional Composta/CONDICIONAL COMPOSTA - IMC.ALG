algoritmo "Condicional Composta IMC"
var
   massa, altura, imc: real
inicio
   Escreval("Massa (KG): ")
   Leia(massa)
   Escreval("Altura: ")
   Leia(altura)
   imc <- massa / (altura ^ 2)

   Escreval("Seu imc é de: ", imc:5:2)

   Se(imc >= 18.5) e (imc < 25) entao
      Escreva("Você está no seu peso ideal!")
   senao
      Escreval("Você não está no seu peso ideal!")
   FimSe
fimalgoritmo