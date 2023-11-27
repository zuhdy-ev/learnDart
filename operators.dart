void main() {
  /*
    operands: representasi dari nilai yang akan dioperasikan (a dan b)
    operators: representasi dari operasi yang akan dilakukan (+, -, *, /, %, ^, ++, --, -)
  */

  // Contoh angka
  print("Contoh angka");
  var a = 10;
  var b = 4;

  // Operator aritmatika
  print(" === Operator aritmatika ===");
  // Penjumlahan
  print(a + b);
  // Pengurangan
  print(a - b);
  // Perkalian
  print(a * b);
  // Pembagian
  print(a / b);
  // Sisa bagi
  print(a % b);
  // Pangkat
  print(a ^ b);
  // Increment
  print(a++);
  // Decrement
  print(a--);
  // Negasi
  print(-a);

  // Perbandingan
  print(" === Perbandingan ===");
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  print(a == b);
  print(a != b);

  // Logika
  print(" === Logika ===");
  print(a > b && a < b);
  print(a > b || a < b);
  print(!(a > b));

  // Ternary operator
  print(" === Ternary operator ===");
  var c = a > b ? "a lebih besar dari b" : "a lebih kecil dari b";
  print(c);

  // Null aware operator
  print(
      " === Null aware operator ==="); // Null Aware Operator adalah operator yang digunakan untuk mengecek apakah sebuah variabel bernilai null atau tidak. Jika bernilai null, maka akan mengembalikan nilai default yang telah ditentukan.
  var d;
  var e = 10;
  var f = d ?? e;
  print(f);
}
