/*
  while (condition) {
    // statements (as long as condition is true)
  }
*/

void main() {
  int angka = 1;
  while (angka <= 100) {
    print(angka);
    angka++;
  }

  // Looping on list
  print("Looping pada list");
  List<String> listMenu = ["- Nasi Goreng", "- Bakso", "- Mie Ayam"];
  int index = 0;
  while (index < listMenu.length) {
    print(listMenu[index]);
    index++;
  }
}
