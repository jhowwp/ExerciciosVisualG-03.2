Algoritmo "semnome"
//Fazer um algoritmo que receba
//o pre�o de custo de um produto e
//mostre como resposta o valor de venda.
//Sabese que o pre�o de custo receber� um acr�scimo de acordo com um percentual informado pelo usu�rio
Var
   precoCusto, percentualAcrescimo, precoVenda: Real

Inicio
   Escreva("Digite o pre�o de custo do produto: R$ ")
   Leia(precoCusto)

   Escreva("Digite o percentual de acr�scimo desejado (em %): ")
   Leia(percentualAcrescimo)

   precoVenda <- precoCusto + (precoCusto * (percentualAcrescimo / 100))

   Escreva("O pre�o de venda do produto ser� de R$ ", precoVenda)

FimAlgoritmo