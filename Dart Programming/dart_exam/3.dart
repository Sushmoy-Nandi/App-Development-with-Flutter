int factorial(int n) {
  if (n < 2) {
    return 1;
  }
  var fact = 1;
  int i = 2;
  while (i <= n) {
    fact = fact * i;
    i++;
  }
  return fact;
}

void main() {
  int fact = factorial(3);
  print(fact);
}
