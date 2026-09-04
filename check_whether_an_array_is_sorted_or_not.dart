void main() {
  List<int> l = [1, 3, 5, 4, 5, 6, 7, 8];

  int p1 = 0, p2 = p1 + 1;

  while (p2 < l.length) {
    if (l[p1] <= l[p2]) {
      ++p1;
      ++p2;
    } else {
      print("The array is not sorted");
      return;
    }
  }

  print("The arrays is sorted");
}
