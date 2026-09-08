void main() {
  List<int> lt = [7, 0, 0, 1, 7, 7, 2, 7, 7];

  int me = lt[0], mc = 1;

  for (int i = 1; i < lt.length; i++) {
    if (lt[i] != me) {
      --mc;
      if (mc == 0) {
        me = lt[i];
        mc = 1;
      }
    } else {
      ++mc;
    }
  }

  print(me);
}
