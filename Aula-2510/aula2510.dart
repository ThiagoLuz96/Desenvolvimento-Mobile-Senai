void main() {
  double temperatura = 20.3;

  if (temperatura <= 0) {
    print('A temperatura é de $temperaturaºC, está Muito Frio no momento!');
  } else if (temperatura >= 1 && temperatura <= 12)
    print('A temperatura é de $temperaturaºC, está Frio no momento!');
  else if (temperatura >= 13 && temperatura <= 20)
    print('A temperatura é de $temperaturaºC, está Temperado no momento!');
  else if (temperatura >= 21 && temperatura <= 31)
    print('A temperatura é de $temperaturaºC, está Quente no momento!');
  else {
    print('A temperatura é de $temperaturaºC, está Muito Quente no momento!');
  }
}
