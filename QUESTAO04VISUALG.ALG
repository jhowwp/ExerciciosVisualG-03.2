 ALGORITMO "j"

Var
// Se��o de Declara��es das vari�veis
peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Solicita o peso ao usu�rio
escreva("Informe o seu peso (em quilos): ")
leia(peso)

// Solicita a altura ao usu�rio
escreva("Informe a sua altura (em metros): ")
leia(altura)

// Calcula o IMC
  imc <- peso / (altura * altura)

// Exibe o resultado
escreva("O seu �ndice de Massa Corporal (IMC) �: ", imc:0:2)

// Classifica��o do IMC
se imc < 18.5 entao
escreva("Classifica��o: Abaixo do Peso")
     senao se imc < 24.9 entao
escreva("Classifica��o: Peso Normal")
   senao se imc < 29.9 entao
escreva("Classifica��o: Sobrepeso")
   senao se imc < 34.9 entao
escreva("Classifica��o: Obesidade Grau I")
   senao se imc < 39.9 entao
escreva("Classifica��o: Obesidade Grau II")
   senao
      escreva("Classifica��o: Obesidade Grau III (M�rbida)")
   fimse