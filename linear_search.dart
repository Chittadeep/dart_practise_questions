void main() {
  List<int> l = [1, 2, 3, 4, 5];
  int n = 9;
  for (int i = 0; i < l.length; i++) {
    if (l[i] == n) {
      print("item is at index ${i + 1}");
      return;
    }
  }
  print("the item does not exist in the array");
}
