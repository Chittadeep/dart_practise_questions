import 'dart:io';

void main() {
  int lines = 6;

  for (int i = 0; i < lines; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
