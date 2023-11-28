/*
NOTES:
- "if" dan "else" adalah salah satu contoh statement yang digunakan untuk percabangan.
- Percabangan digunakan untuk mengeksekusi kode tertentu jika kondisi tertentu terpenuhi.
- Cara membuat percabangan:
    if(boolean expression){
      // kode di sini akan dieksekusi jika boolean bernilai true
    } else {
      // kode di sini akan dieksekusi jika boolean bernilai false
    }
*/

void main() {
  // Contoh 1
  int angka = 1;
  if (angka % 2 == 0) {
    print("$angka adalah bilangan genap");
  } else {
    print("$angka adalah bilangan ganjil");
  }

  // Contoh 2 (lebih dari 2 kondisi)
  int nilai = 80;
  if (nilai >= 90) {
    print("A");
  } else if (nilai >= 80) {
    print("B");
  } else if (nilai >= 70) {
    print("C");
  } else if (nilai >= 60) {
    print("D");
  } else {
    print("E");
  }
}
