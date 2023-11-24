void main() {
  // Membuat string dari variabel "var"
  var nama = "Robert Downey Jr.";
  print(nama);

  // Membuat string dari variabel "String"
  String namaSaya = "Zuhdi Ardi";
  String daftarGedung = "Gedung A, Gedung B, Gedung C";
  var angka = 20;

  // Mengecek apakah suatu string memiliki komponen string tertentu
  print(namaSaya.contains("Ardi"));

  // Mengubah string menjadi huruf kecil
  print(namaSaya.toLowerCase());

  // Mengubah string menjadi huruf besar
  print(namaSaya.toUpperCase());

  // Mengubah string menjadi list
  print(daftarGedung.split(","));

  // Menampilkan suatu karakter dalam string pada rentang index tertentu
  print(namaSaya.substring(0, 5));

  // Menampilkan panjang string
  print(namaSaya.length);

  // Mengubah tipe data lain menjadi string
  print(angka.toString());

  // Mengecek isi variabel string
  print(namaSaya.isEmpty);
  print(namaSaya.isNotEmpty);

  // Menggabungkan string
  print("Halo, Mr. " + nama + ", kenalkan saya " + namaSaya);
}
