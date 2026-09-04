import 'dart:io';

void main() {
  int lines = 6;
  for (int i = 0; i < lines; i++) {
    for (int j = lines - i - 1; j > 0; j--) {
      stdout.write(" ");
    }
    for (int k = 0; k <= i; k++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
