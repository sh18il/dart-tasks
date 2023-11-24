void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 1, 34, 55, 89];
  for (var i = 0; i < a.length; i++) {
    if (a[i] < 5) {
      print(a[i]);
    }
  }
}
