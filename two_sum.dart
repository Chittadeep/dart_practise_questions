void main() {
  List<int> l = [2, 5, 3, 4, 7, 11];
  print(optimizedApproach(l, 8));
}

(int, int)? bruteForce(List<int> l, int sum) {
  for (int i = 0; i < l.length; i++) {
    for (int j = i + 1; j < l.length; j++) {
      if ((l[i] + l[j]) == sum) {
        return (i, j);
      }
    }
  }
  return null;
}

(int, int)? betterApproach(List<int> l, int sum) {
  l.sort();
  for (int i = 0; i < l.length; i++) {
    int t = sum - l[i];
    int? searchResult = binarySearch(l, t);
    if (searchResult != null) {
      return (i, searchResult);
    }
  }
  return null;
}

int? binarySearch(List<int> l, int element) {
  int s = 0, e = l.length - 1;
  while (s <= e) {
    int m = (s + e)~/2;
    if (l[m] == element) {
      return m;
    } else if (l[m] > element) {
      e = m - 1;
    } else if (l[m] < element) {
      s = m + 1;
    }
  }
  return null;
}

(int, int)? optimizedApproach(List<int> l, int sum) {
  Map<int, int> map = {};
  for (int i = 0; i < l.length; i++) {
    map[l[i]] = i;
    if (map.containsKey(sum - l[i])) {
      return (i, map[sum - l[i]]!);
    }
  }
  return null;
}
