Algoritmo "semnome"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por
//ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
//exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo (fixo + comiss�o sobre vendas) no final
//do m�s.
Var
   nomeVendedor: Caracter
   salarioFixo, vendas, comissao, salarioTotal: Real
inicio
Escreva("Digite o nome do vendedor:")
   Leia(nomeVendedor)

   Escreva("Digite o sal�rio fixo do vendedor:")
   Leia(salarioFixo)

   Escreva("Digite o total de vendas efetuadas (em dinheiro):")
   Leia(vendas)

   comissao <- vendas * 0.15
   salarioTotal <- salarioFixo + comissao

   Escreva("Nome do vendedor: ", nomeVendedor)
   Escreva("Sal�rio fixo: R$ ", salarioFixo)
   Escreva("Comiss�o sobre vendas: R$ ", comissao)
   Escreva("Sal�rio total no final do m�s: R$ ", salarioTotal)

fimalgoritmo
