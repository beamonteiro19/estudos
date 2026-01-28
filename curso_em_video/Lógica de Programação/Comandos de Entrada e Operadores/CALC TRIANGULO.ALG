algoritmo "calc triangulo"
var
   L1, L2, L3: Real
   EQ, ESC, TRI: Logico
inicio
      Escreval("Digite o primeiro lado: ")
      Leia(L1)
      Escreval("Digite o segundo lado: ")
      Leia(L2)
      Escreval("Digite o terceiro lado: ")
      Leia(L3)
      TRI <- (L1 < L2 +L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) E (L2 = L3)
      ESC <- (L1  <> L2) E (L2<>L3) E (L1<>L3)
      Escreval("Pode formar um triangulo? ", TRI)
      Escreval("O triangulo é equilatero? ", EQ)
      Escreval("O triangulo é escaleno? ", ESC)

      
fimalgoritmo