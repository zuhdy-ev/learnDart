/*
NOTES:
- Seluruh fungsi yang dibuat harus dipanggil di dalam fungsi "main".
- Cara membuat fungsi:
    tipe namaFungsi(parameter){
      // kode
      return nilai (sesuai tipe);
    }
- "void" adalah salah satu contoh tipe data yang tidak mengembalikan nilai.
*/

void main() {
  // Fungsi "perkenalan"
  String nama = "Zuhdi";
  perkenalan(nama);

  // Fungsi "volumeBalok"
  int p = 10;
  int l = 5;
  int t = 20;
  volumeBalok(p, l, t);
}

void perkenalan(String nama) {
  print("Hi! I am $nama");
}

void volumeBalok(int p, int l, int t) {
  int volume = p * l * t;
  print(volume);
}
