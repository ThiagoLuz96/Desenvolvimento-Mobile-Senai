//Imprima a sequência de Fibonacci de 0 a 10 usando um loop for
void main() {
  int f1 = 1;
  int f2 = 1;
  for (int i = 1; i <= 15; i++) {
    int aux = f1 + f2;
    print(f1);
    f1 = f2;
    f2 = aux;
  }
}
