void main() {
  List<dynamic> mahasiswa = [
    "Zuhdi",
    "Ardi",
    "Ahmad"
  ]; // List yang dynamic boleh juga ditulis "List" saja tanpa <dynamic>

  print(mahasiswa); // print semua
  print(mahasiswa[0]); // print index ke-0

  // Menambahkan data ke list
  mahasiswa.add("Ryo");
  print(mahasiswa);

  // Menghapus data dari list
  mahasiswa.remove("Ardi");
  print(mahasiswa);

  // Mengubah data di list
  mahasiswa[0] = "Ryan";
  print(mahasiswa);

  // Menambahkan list baru ke dalam list yang sudah ada
  var mahasiswa2 = ["Putri", "Rara", "Amel"];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // Mengurutkan data di list
  mahasiswa.sort();
  print(mahasiswa);

  // Mereverse urutan data di list
  List mahasiswi = mahasiswa.reversed.toList();
  print(mahasiswi);

  // Menghitung jumlah data di list
  print(mahasiswa.length);

  // Menghapus semua data di list
  mahasiswa.clear();
}
