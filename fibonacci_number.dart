void main() {
  int a = 0, b = 1;
  int n = 20;
  for (int i = 0; i < n; i++) {
    print(a);
    int c = a + b;
    a = b;
    b = c;
  }
}
