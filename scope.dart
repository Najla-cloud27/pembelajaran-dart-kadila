// // Scope itu wilayah jangkauan sebuah variable atau function
// // dalam program.
// // di dart, scope ada dua Global dan LOcal Scope
// // global scope itu variable atau function yang bisa di akses dimana saja
// // Local Scope itu variable atau function yang hanya bisa di akses di dalam blok tertentu saja, misalnya di dalam function
// //(Tempat dia dibuat ditempatnya )

// // Global Scope itu bisa di akses dimana saja
// String makanan = "Paratha";
// void cetakSekolah() {
//   print(makanan);
// }

// void main() {
//   print(makanan);
//   cetakSekolah();

//   int umur = 20;
//   print(umur);

//   // Local Scope, dia hanya bisa di akses di dalam void ramayana
//   // dn krna si ramayana itu msih di dalam main
//   // local scope itu dia hanya bisa di akses di tempat kamu bikin
//   void ramayana() {
//     var localScope = "Yo Nonton Mahabarata";
//     print(localScope);
//     print(umur);
//   }

//   ramayana();
// }

// Contoh 2
// jdi var angkadala dia masuk di dalam fungsi inner
//
void main() {
  var angkaGlobal = 10;

  void fungsiOuter() {
    var angkaLuar = 20;
    print("Angka yang dihasilkan fungsi outed = $angkaLuar, $angkaGlobal");

    void fungInner() {
      var angkaDalam = 30;
      print(
        "Angka yang dihasilkan di fungsi inner = $angkaDalam, $angkaLuar, $angkaGlobal",
      );
    }

    fungInner();
    print("Yang bisa di cetak dimari : $angkaLuar, $angkaGlobal");
  }

  fungsiOuter();
  print("$angkaGlobal");
}
