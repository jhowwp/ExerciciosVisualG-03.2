Algoritmo "semnome"
//A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem juros. Faça um algoritmo que
//pergunte um valor de uma compra, o número de prestações escolhidas e apresente como resultado o valor das
//prestações.3
Var
   valorCompra, valorPrestacao: Real
   numPrestacoes: Inteiro

Inicio
   Escreva("Digite o valor da compra: R$ ")
   Leia(valorCompra)

   Escreva("Digite o número de prestações desejadas (até 10): ")
   Leia(numPrestacoes)

   Se (numPrestacoes > 0) E (numPrestacoes <= 10) Entao
      valorPrestacao <- valorCompra / numPrestacoes
      Escreva("O valor de cada prestação será de R$ ", valorPrestacao)
   Senao
      Escreva("Número de prestações inválido. O número de prestações deve estar entre 1 e 10.")
   FimSe

FimAlgoritmo