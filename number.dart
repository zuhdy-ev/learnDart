void main() {
  // Menuliskan number dalam variabel
  var angka = 20;
  print(angka);

  // Menuliskan number dalam variabel dengan tipe data
  num angka1 = 10; // bisa berupa int atau double
  int angka2 = 20; // hanya bisa berupa int
  double angka3 = 30.5; // hanya bisa berupa double (float di JS)
  print(angka1);
  print(angka2);
  print(angka3);
  print(angka1.runtimeType);

  // Mengubah menjadi string
  print(angka1.toString());

  // Mengubah menjadi double
  print(angka1.toDouble());

  // Membulatkan ke bawah
  print(angka3.floor());

  // Membulatkan ke atas
  print(angka3.ceil());

  // Membulatkan ke angka terdekat
  print(angka3.round());
}
