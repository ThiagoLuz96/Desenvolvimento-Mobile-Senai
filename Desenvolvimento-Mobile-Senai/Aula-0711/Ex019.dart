double imcCalc (double altura, double peso) {
  return (peso / (altura * altura));
}

void main (){
  double altura = 1.73;
  double peso = 63;

  double imc = imcCalc(altura, peso);
  print('$imc');
}