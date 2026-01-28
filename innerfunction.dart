// inner function
// inner function itu adalah functiion di dalam function lain
// inner function itu hanya bisa di akses dari dalam function tempat dia definisikan/ tempat yang dibuat
// ibaratnya kaya kamar di dalan rumah, kamar itu hanya bisa di akses dari dala rumah tersebut
// void main() {
//   void inner() {
//     print("ini adalah inner function");
//   }

//   // memanggil inner function
//   inner();

//   // inner function di dalam outer function
// void outerFunc() {
//   print("ini adalah outer function");
// }

// void innerfunc() {
//   print("ini inner function di dalam outer function");
// }

// // memanggil inner function dari dalam outer function
// innerfunc();

// // memanggil outer function
// outerFunc();
// }

// Tugas nya ka dila\
void main() {
  void outerFunc() {}

  void innerfunc() {
    for (int i = 1; i <= 10; i++) {
      print("jaylaaa 💙");
    }
  }

  // memanggil inner function dari dalam outer function
  innerfunc();

  // memanggil outer function
  outerFunc();
  // ini untuk outer loop
}
