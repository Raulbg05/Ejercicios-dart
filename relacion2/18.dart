List<int> fibonacci(int n) {
  List<int> serie = [];
  for (int i = 0; i < n; i++) {
    if (i < 2) {
      serie.add(i); // 0 y 1
    } else {
      serie.add(serie[i - 1] + serie[i - 2]);
    }
  }
  return serie;
}

void main() {
  int n = 10;
  List<int> serie = fibonacci(n);
  print(serie); // [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
}