Algoritmo "taxa"

Var
   preco, imposto, preco_final: real



Inicio
   escreva("Sabendo que a taxação de produtos importados ns EUA é de 60%, calcule quanto pagará com as taxas")
   escreva("Qual o preço do produto? US$")
   Leia(preco)
   imposto <- (preco * 60)/100
   preco_final <- imposto + preco
   escreva("O imposto será de: US$", preco_final:5:2)


Fimalgoritmo