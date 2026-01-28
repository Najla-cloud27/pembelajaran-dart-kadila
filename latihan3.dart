//   Latihan
// 1. bikin function variable parameter buat aritmatika dasar
//   2. Bikin function dengan named parameter pakai required
// 3. bikin function  dengan named paramater pakai required dan default value
//   4. Bikin function dengan optional parameter yang berisi list

// 1 bikin function variable parameter aritmatika dasar
// dijawab :
// jdi kode yang a dn b itu adlah parameter dn variable hasil menyimpan penjumlahan
void tambah(int a, int b) {
  int hasil = a + b;
  print("Hasil dari a dan b itu apa?: $hasil ");
}

// yang kedua 2 :
void Kucing({required int c, required int d}) {
  int hasil = c - d;
  print("Hasil pengurangan: $hasil");
}

// yang ketiga :
void kali({required int a, int? b = 2}) {
  print("Hasil perkalian: $a, hfgg $b");
}

// yang keempat
void bubub(List<String> nama) {
  print("Jadi kamu adalah bubub aku $nama");
}

void main() {
  // jwbnnya nomor 1
  tambah(15, 20);

  // jwbnnya nomor 2
  Kucing(c: 10, d: 4);

  // jwbnnya nomor 3
  kali(a: 5);

  // jwbannya nomor 4
  bubub(["salman khan, shahrukhan, saif ali khan"]);
}
