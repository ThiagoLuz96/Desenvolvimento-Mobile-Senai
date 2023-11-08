// crie uma função chamada calcular IMC que calcula o índice de massa corporal (IMC) com base no peso e na altura.
// peça ao usuário para inserir seu peso e altura e usa a função para calcular o IMC.
import 'dart:io';

double calcularIMC(double peso, double altura) {
  double imc = peso / (altura * altura);
  return imc;
}

void main() {
  stdout.write("Digite o seu peso em quilogramas: ");
  double peso = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a sua altura em metros: ");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = calcularIMC(peso, altura);

  print("Seu IMC é: ${imc.toStringAsFixed(2)}");
}