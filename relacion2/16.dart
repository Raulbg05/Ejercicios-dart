int mcd(int a, int b) {
  if (b == 0) return a; // caso base
  return mcd(b, a % b);
}

void main() {
  print(mcd(48, 18)); // 6
}