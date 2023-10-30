 ALGORITMO "j"

Var
// Seção de Declarações das variáveis
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Solicita o peso ao usuário
escreva("Informe o seu peso (em quilos): ")
leia(peso)

// Solicita a altura ao usuário
escreva("Informe a sua altura (em metros): ")
leia(altura)

// Calcula o IMC
  imc <- peso / (altura * altura)

// Exibe o resultado
escreva("O seu Índice de Massa Corporal (IMC) é: ", imc:0:2)

// Classificação do IMC
se imc < 18.5 entao
escreva("Classificação: Abaixo do Peso")
     senao se imc < 24.9 entao
escreva("Classificação: Peso Normal")
   senao se imc < 29.9 entao
escreva("Classificação: Sobrepeso")
   senao se imc < 34.9 entao
escreva("Classificação: Obesidade Grau I")
   senao se imc < 39.9 entao
escreva("Classificação: Obesidade Grau II")
   senao
      escreva("Classificação: Obesidade Grau III (Mórbida)")
   fimse