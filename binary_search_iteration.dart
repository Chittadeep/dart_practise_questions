void main() {
  List<int> array = [1, 2, 3, 4, 5];
  searchUsingIteration(array, 4);
}

void searchUsingIteration(List<int> array, int key) {
  int s = 0, e = array.length - 1;

  while (s <= e) {
    int m = s + e;

    if (array[m] == key) {
      print("The element exists at $m index");
      return;
    } else if (array[m] > key) {
      e = m - 1;
    } else {
      s = m + 1;
    }
  }
}

