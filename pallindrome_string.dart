void main() {
  String s = "Ki korchis";

  int st = 0, lt = s.length - 1;

  while (st < lt) {
    print(s[st]);
    print(s[lt]);
    if (s[st] != s[lt]) {
      print("The string is not pallindrome");
      return;
    }
    ++st;
    --lt;
  }

  print("The string is palindrome");
}
