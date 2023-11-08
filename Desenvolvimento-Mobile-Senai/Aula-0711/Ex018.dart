import 'dart:io';

double calcularIMC(double peso, double altura) {
  return peso / (altura * altura);
}

void main() {
  double peso = 0.0;
  double altura = 0.0;

  print("Calculadora de IMC");
  stdout.write("Digite o seu peso em quilogramas: ");
  peso = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a sua altura em metros: ");
  altura = double.parse(stdin.readLineSync()!);

  double imc = calcularIMC(peso, altura);

  print("Seu IMC é: $imc");

  if (imc < 18.5) {
    print("Abaixo do peso");
  } else if (imc >= 18.5 && imc < 24.9) {
    print("Peso normal");
  } else if (imc >= 25 && imc < 29.9) {
    print("Sobrepeso");
  } else if (imc >= 30 && imc < 34.9) {
    print("Obesidade grau I");
  } else if (imc >= 35 && imc < 39.9) {
    print("Obesidade grau II");
  } else {
    print("Obesidade grau III (mórbida)");
  }
}