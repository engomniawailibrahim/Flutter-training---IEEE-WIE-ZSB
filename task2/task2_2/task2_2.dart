void main() {
  List<int> a = [1, 6, 2, 3, 5, 8, 13, 8, 100, 98, 21];

  for (var i in a) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}