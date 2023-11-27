void main() {
  Map<String, dynamic> mahasiswa = {
    "nama": "Ahmad",
    "umur": 20,
    "hobi": ["Membaca", "Ngoding", "Futsal"]
  }; // "key": "value". tipe data dari key dan value dapat ditentukan pada Map<key, value> di awal

  // Menampilkan data di map
  print(mahasiswa);

  // Menampilkan data di map berdasarkan key
  print(mahasiswa["nama"]);

  // Menampilkan key yang terdapat dalam data map
  print(mahasiswa.keys);

  // Menampilkan value yang terdapat dalam data map
  print(mahasiswa.keys);

  // Mengecek apakah key tertentu terdapat dalam data map
  print(mahasiswa.containsKey("nama"));

  // Mengecek apakah value tertentu terdapat dalam data map
  print(mahasiswa.containsValue("Ridho"));

  // Menghapus data di map berdasarkan key
  mahasiswa.remove("nama");
  print(mahasiswa);

  // Mengubah data di map berdasarkan key
  mahasiswa["hobi"] = 21;
  print(mahasiswa);

  // Menambahkan data baru ke map
  mahasiswa.addAll({"alamat": "Jl. Raya"});
  print(mahasiswa);
}
