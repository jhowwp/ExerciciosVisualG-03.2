Algoritmo "semnome"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por
//ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
//exibir ao final o seu nome, o salário fixo, a comissão e o salário completo (fixo + comissão sobre vendas) no final
//do mês.
Var
   nomeVendedor: Caracter
   salarioFixo, vendas, comissao, salarioTotal: Real
inicio
Escreva("Digite o nome do vendedor:")
   Leia(nomeVendedor)

   Escreva("Digite o salário fixo do vendedor:")
   Leia(salarioFixo)

   Escreva("Digite o total de vendas efetuadas (em dinheiro):")
   Leia(vendas)

   comissao <- vendas * 0.15
   salarioTotal <- salarioFixo + comissao

   Escreva("Nome do vendedor: ", nomeVendedor)
   Escreva("Salário fixo: R$ ", salarioFixo)
   Escreva("Comissão sobre vendas: R$ ", comissao)
   Escreva("Salário total no final do mês: R$ ", salarioTotal)

fimalgoritmo
