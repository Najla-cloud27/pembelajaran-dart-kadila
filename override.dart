// // // // Override adalah
// // // //method  override kemampuan untuk mengganti method yang sudah ada di parent class denan method yang baru di child class
// // // // Dipakai kalau parent nya punya method yang umum tapi di child punya versi yang lebih spesifik
// // // // pake keyword @override sebelum mendeklarasikan method di child class
// // // //

// // // // override itu dibikin di child class
// // // // contoh kodenya
// // // // pakai override itu kenapa dipakai karna dia sedang menimpa kode dan itu menemalisir jika kode ada yang slaah
// // // //

// // // class Hewan {
// // //   void suara() {
// // //     print("Hewan bersuara");
// // //   }
// // // }

// // // // ini class utama
// // // class Kocheng extends Hewan {
// // //   @override
// // //   void suara() {
// // //     print("Push pushhh");
// // //   }
// // // }

// // // // buat Object
// // // void main() {
// // //   Kocheng Kuciank = Kocheng();
// // //   Kuciank.suara();
// // // }

// // // BUAT CONTOH ERROR METHOD
// // class Hewan {
// //   void suara() {
// //     print("BALABALA");
// //   }
// // }

// // // OBJECT
// // class Bebeq extends Hewan {
// //   @override
// //   String suara() {
// //     return "Kwek Kwek";
// //   }
// // }

// // void main() {
// //   Bebeq bebek = Bebeq();
// //   print(bebek.suara());
// // }

// // Field Override
// // field override adalah kemampuan untuk mengganti field yang sudh ada di parent clas dengan field baru di child class
// // tapi tipe data nya harus sama atau cocok
// // CONTOH KODENYA

// // dan ini tidak pakai method krna sedang pakai filed
// class Orang {
//   int umur = 18;
// }

// method override
// karna dua duanya pakai void dan override

