Algoritmo "semnome"
//A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es sem juros. Fa�a um algoritmo que
//pergunte um valor de uma compra, o n�mero de presta��es escolhidas e apresente como resultado o valor das
//presta��es.3
Var
   valorCompra, valorPrestacao: Real
   numPrestacoes: Inteiro

Inicio
   Escreva("Digite o valor da compra: R$ ")
   Leia(valorCompra)

   Escreva("Digite o n�mero de presta��es desejadas (at� 10): ")
   Leia(numPrestacoes)

   Se (numPrestacoes > 0) E (numPrestacoes <= 10) Entao
      valorPrestacao <- valorCompra / numPrestacoes
      Escreva("O valor de cada presta��o ser� de R$ ", valorPrestacao)
   Senao
      Escreva("N�mero de presta��es inv�lido. O n�mero de presta��es deve estar entre 1 e 10.")
   FimSe

FimAlgoritmo