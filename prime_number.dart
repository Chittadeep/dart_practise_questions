void main() {
  int n = 16;

  for (int i = 2; i <= (n ~/ 2); i++) {
    print(i);
    if (n % i == 0) {
      print("Not prime");
      return;
    }
  }

  print("Number is prime");
}
