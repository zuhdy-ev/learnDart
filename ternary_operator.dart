/*
#1 condition ? expressionTrue : expressionFalse
#2 condition ? expressionTrue : (condition2 ? expressionTrue2 : expressionFalse2)
#3 condition ? (condition2 ? expressionTrue2 : expressionFalse2) : expressionFalse
#4 expressionNull ?? expressionNonNull
*/

void main() {
  var angka = 6;
  print((angka % 2 == 0) ? "Genap" : "Ganjil");

  var nilai1 = null;
  var nilai2 = nilai1 ??
      10; // nilai2 akan berisi nilai1 apabila nilai1 tidak null, jika null maka nilai2 akan berisi 10
  print(nilai2);
}
