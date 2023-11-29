void main() {
  // No. 1
  int n = 10;
  for (int i = 1; i <= n; i++) {
    var stars = "";
    for (int j = 0; j < i; j++) {
      stars += "*";
    }
    print(stars);
  }

  // No. 2
  int n2 = 0;
  for (int i2 = 10; i2 >= n2; i2--) {
    var stars2 = "";
    for (int j2 = 0; j2 < i2; j2++) {
      stars2 += "*";
    }
    print(stars2);
  }
}
