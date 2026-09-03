import 'dart:math';

void main() {
  int n = 153;

  int d = _numberOfDigits(n);

  int t = n;
  int s = 0;

  while (t > 0) {
    int d1 = t % 10;
    s = s + (pow(d1, d).toInt());
    t = t ~/ 10;
  }
  if (s == n) {
    print("This is an armstrong number");
  } else {
    print("This is not an armstrong number");
  }
}

int _numberOfDigits(int n) {
  int nD = 0;
  while (n > 0) {
    ++nD;
    n = n ~/ 10;
  }
  return nD;
}
