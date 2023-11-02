void main() {
  int i = 2;
  int j = 2;
  while (i <= 10) {
    bool primo = true;
    while (j < i) {
      if (i % j == 0) {
        primo = false;
        break;
      }
    }
    if (primo) {
      print(i);
    }
  }
}