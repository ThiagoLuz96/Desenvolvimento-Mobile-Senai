import 'dart:io';

// Função que calcula a soma de dois números inteiros
int soma(int numero1, int numero2) {
  return numero1 + numero2;
}

void main() {
  print("Digite o primeiro número: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int resultado = soma(num1, num2);

  print("A soma de $num1 e $num2 é igual a $resultado.");
}