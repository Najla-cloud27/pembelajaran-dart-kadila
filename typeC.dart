// type check and type Casts
// untuk mengecek tipe data dan mengubh tipe data
// semua di dart memopunyai tipe data masing masing

// String.length -> mengecek panjang stri
// type c ini menggunakan kata kunci "is" atau "is!"

// kalo is itu tyoedata dan menanyakan dia tipe datanya string atau bukan sedangkan
// is sma is nya yang ada negasinya
// is negasi itu dia ud tau tpi dia bertanya lagi dan memastiknnya lagi

// Contoh penggunaaan type c
// void main() {
//   Object nama = "Yanti";

//   //  kalo if brrti jika dia string
//   // contoh kode pakai is
//   // if (nama is String) {
//   //   print("Panjang String: ${nama.length}");
//   // } else {
//   //   print("Bukan String");
//   // }

//   // CONTOH PAKAI IS! NEGASI
//   if (nama is! String) {
//     print("Bukan String");
//   } else {
//     print("Panjang String: ${nama.length}");
//   }
// }

// CONTOH PENGGINAAN TYPE CAST
// TYPE CAST INI MENGGUNAKAN KATA KUNCI "AS"
// MAKA DART ANGGAP SEBUAH DATA SEBAGAI TIPE DATA TERTENTU
// CAST INI TU KAYA=K BERANI BERANIAN SAJA , TAPI KALAU SALAH TETAP ERROR (PAS RUNTIME)

// CONTOH KODENYA
void main() {
  // object nama itu data yang ingin dikonsumsi dan critnya dri data eipei
  Object nama = "Soging";

  // Kita yakin kalo nama itu string
  // data yang ingin di konsumsi dn data yang ingin dikonsumsi ini string
  String namaString = nama as String;
  print("Panjang String: ${namaString.length}");

  // kita yakin kaloa nama itu int (Contoh error)
  // menerima keyakininan kita
  // int namaInt = nama as int;
  // print("Panjang String: ${namaInt.length}");
}
