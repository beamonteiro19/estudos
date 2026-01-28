Algoritmo "CONDICIONAL SIMPLES"

Var
   ano_atual, data_nasc, idade: inteiro

Inicio
   Escreva("Em que ano estamos? ")
   Leia(ano_atual)

   Escreval("Em que ano você nasceu? ")
   Leia(data_nasc)

   idade <- ano_atual - data_nasc
   Escreval("Você tem: ", idade, " anos de idade.")

   Se (idade >= 21) entao
      Escreva("Portanto, você é maior de idade!"   )
   FimSe
Fimalgoritmo