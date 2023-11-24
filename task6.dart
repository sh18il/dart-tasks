void main() {
  List<int> li = [20, 10, 50, 30, 40];

  for (int i = 0; i < li.length; i++) {
    for (int j = i + 1; j < li.length; j++) {
      if (li[i] < li[j]) {
        int t = li[i];
        li[i] = li[j];
        li[j] = t;
      }
    }
  }
  for (int i = 0; i < li.length; i++) {
    print(li[i]);
  }
}
