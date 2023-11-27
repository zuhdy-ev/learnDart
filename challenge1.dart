void main() {
  String namaResto = "Bakso";
  int tahunBerdiri = 2025;
  String namaPemilik = "Zuhdi";
  String alamatResto = "Jl. Raya Jogja";
  int teleponResto = 08123456789;
  bool buka = true;
  List<Map> daftarMakanan = [
    {"nama": "Bakso", "harga": 10000},
    {"nama": "Mie Ayam", "harga": 12000},
    {"nama": "Nasi Goreng", "harga": 15000},
    {"nama": "Soto", "harga": 13000},
    {"nama": "Mie Goreng", "harga": 14000},
  ];
  List<Map> daftarMinuman = [
    {"nama": "Es Teh", "harga": 3000},
    {"nama": "Es Jeruk", "harga": 4000},
    {"nama": "Es Campur", "harga": 5000},
    {"nama": "Es Teler", "harga": 6000},
    {"nama": "Es Dawet", "harga": 7000},
  ];

  Map restoran = {
    'Nama restoran': namaResto,
    'Tahun berdiri': tahunBerdiri,
    'Nama pemilik': namaPemilik,
    'Alamat': alamatResto,
    'Telepon': teleponResto,
    'Buka': buka,
    'Daftar makanan': daftarMakanan,
    'Daftar minuman': daftarMinuman,
  };

  print("Data Restoran");
  print("-------------");
  print(restoran);
}
