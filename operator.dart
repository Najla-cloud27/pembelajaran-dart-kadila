// operator aritmatika: +, -, *, /, %
void main() {
  int a = 11;
  int b = 11;

  // penjumlahan belajar ka dila
  int c = a + b;
  print(c);

  // Operator perbandingan: hasilnya bool ( ==, !=, >, <, >=, <=)
  int d = 21;

  print(d == 21);
  print(d > 40);

  // operator logika: hasilnya  (&&, ||, !), membandingkan boolean
  int umur = 19;
  bool punyaKTP = true;

  //  perbedaan && dan || itu kalo && itu kedua kondisi harus sama true
  //  kalo || itu salah satu kondisi aja yg true
  // kondisi if nya berarti umur harus lebih besar sama dengan 17 dan punyaKTP harus true
  if (umur >= 17 && punyaKTP == true) {
    print("Boleh membuat SIM");
  } else {
    print("Belum boleh membuat SIM");
  }
}
