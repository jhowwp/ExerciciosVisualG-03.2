Algoritmo "semnome"
//Fazer um algoritmo que receba
//o preço de custo de um produto e
//mostre como resposta o valor de venda.
//Sabese que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário
Var
   precoCusto, percentualAcrescimo, precoVenda: Real

Inicio
   Escreva("Digite o preço de custo do produto: R$ ")
   Leia(precoCusto)

   Escreva("Digite o percentual de acréscimo desejado (em %): ")
   Leia(percentualAcrescimo)

   precoVenda <- precoCusto + (precoCusto * (percentualAcrescimo / 100))

   Escreva("O preço de venda do produto será de R$ ", precoVenda)

FimAlgoritmo