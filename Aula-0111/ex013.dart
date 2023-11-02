//Imprima a sequência de fibonacci de 0 a 100 usando um loop while
void main () {
  int f1 = 1;
  int f2 = 1;
  while(f1 <= 50) {
    int aux = f1 + f2;
    print(f1);
    f1 = f2;
    f2 = aux;
  }
}