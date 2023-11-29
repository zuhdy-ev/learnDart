/*
  for (initial_value; termination_condition; step){
    //statements
  }
*/

void main() {
  // Manual
  print("Manual");
  print(1);
  print(2);
  print(3);

  // Looping
  print("Looping");
  int angka = 100;
  for (int i = 1; i <= angka; i++) {
    print(i);
  }

  // Looping odd number
  print("Looping odd number");
  for (int i = 1; i <= angka; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }

  // Looping even number
  print("Looping even number");
  for (int i = 1; i <= angka; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Looping on list
  print("Looping pada list");
  List<String> listMenu = ["- Nasi Goreng", "- Bakso", "- Mie Ayam"];
  for (int i = 0; i < listMenu.length; i++) {
    print(listMenu[i]);
  }
}
