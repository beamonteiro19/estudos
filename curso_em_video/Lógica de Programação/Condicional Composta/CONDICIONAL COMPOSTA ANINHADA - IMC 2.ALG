algoritmo "Condicional Composta Aninhada 2"
var
   massa, altura, imc: real
inicio
   Escreval("Massa (KG): ")
   Leia(massa)
   Escreval("Altura: ")
   Leia(altura)
   imc <- massa / (altura ^ 2)

   Escreval("Seu imc é de: ", imc:5:2)

   Se(imc < 17) entao
      Escreval("Muito abaixo do peso")
   senao
      Se(imc >= 17) e (imc <= 18.5) entao
         Escreva("Abaixo do peso")
      senao
         Se(imc >= 18.5) e (imc < 25) entao
            Escreva("Você está no seu peso ideal!")
         senao
            Se(imc >= 25) e (imc <30) entao
               Escreval("Você está em sobrepeso!")
            senao
               Se (imc >= 30) e (imc < 35) entao
                  Escreval("Obesidade mórbida")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

fimalgoritmo


