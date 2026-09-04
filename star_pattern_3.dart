import 'dart:io';

void main() {
  int lines = 4;

  int i = 0;
  for (; i < lines; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }

  for (i = i - 1; i > 0; i--) {
    for (int j = 0; j < i; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
