void main() {
  // Convert itu mengubah dari satu tipe data ke tipe data lain
  // 1. Convert String ke int atau double, double itu desimal
  // rumusnya = tip edata.parse(nama_variabel);, tipe data nya itu string yg mau di ubah
  var String = "1000000";
  var UbahAngka = int.parse(String);
  var UbahDouble = double.parse(String);

  print(UbahAngka);
  print(UbahDouble);

  // 2. Convert int ke double = toDouble()
  // toDouble itu method atau fungsi yg ada di tipe data int
  var angka1 = 22;
  var intkeDouble = angka1.toDouble();
  print(intkeDouble);

  // dari double ke int = pake methd toInt()
  var angka2 = 33.99;
  var doublekeInt = angka2.toInt();
  print(doublekeInt);

  // dari int atau double ke String = pake method toString()
  var angka3 = 30.8;
  var keString = angka3.toString();
  print(keString);
}
