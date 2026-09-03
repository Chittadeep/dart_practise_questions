void main() {
  List<int> array = [5, 2, 4, 0, 9, 1];

  for (int i = 0; i < array.length; i++) {
    for (int j = 0; j < array.length-1; j++) {
      if (array[j] > array[j+1]) {
        int t = array[j];
        array[j] = array[j+1];
        array[j+1] = t;
      }
    }
  }

  print(array);
}
