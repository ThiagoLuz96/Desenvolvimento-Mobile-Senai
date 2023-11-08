//Crie uma função chamada eh primo
bool ehPrimo(int numero) {
  if(numero <= 1) return false;
  for(int i = 2; i * i <= numero; i++) {
    if(numero % i == 0) {
      return false;
    }
  }
  return true;
}
void main() {
  int numero = 17;
  if(ehPrimo(numero)) {
    print('$numero é um número primo!');
  }
  else {
    print('$numero não é um número primo!');
  }
}