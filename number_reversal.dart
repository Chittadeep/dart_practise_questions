void main() {
  int number = 12345;
  int reversed = 0;

  while (number > 0) {
    int d = number % 10;
    number = number ~/ 10;

    reversed = (reversed * 10) + d;
  }

  print('Reversed number = $reversed');
}
