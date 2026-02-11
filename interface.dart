// // interface = Kayak daftar kemampuan yang wajib dimiliki.
// // interface itu biasanya dibuat atau nginduk menggunaka n abstract class.
// //  class
// // Analogi : interface itu kayak syarat buat jadi pemain bola
// // syaratnya : harus bisa lari, nendang, dan ngegolin
// // kalaua daa yang mau jadi pemain bola dia hrs punya kemampuan itu semua
// // interface itu pake keyword implements
// // contohnya kea : class NamaClass implements NamaInterface

// // interface itu mengikuti aturan
// // dia ikut aturan dari interface yang dia pakai
// // jdi kalau ada method di interface, diwa wajib buat method itu
// // atau wajib buat ditulis ulang atau wjib impolementasi ulang
// // tidak mewarisi isi method kayak extends, jDI WALAUPUN methodnya ada isinya tetap hrus ditulis ulang

// // Interface itu bisa induk di class biasa
// // interface itu pakai abstrak class

// // Interface class Biasa
// // kalo mau bikin abstract di method class
// // kalo mau bkin abstract methodnya di abstract class,tpi klo di class biasa dia pakai kurung kurawal
// // kalo abstract itu methodnya
// // jdi implementasikan jika ada isinya tetap dimasukkan
// // jdi implements iu hrus pakai abstract class
// jdi implement bis 2 ditambahin pke koma

// CONTOH PAKAI CLASS BIASA
// class Hantu {
//   void meneror() {}

//   void menghilang() {
//     print("Clink");
//   }
// }

// // kalo pakai extend itu ketika ada void yang abstract
// class Poconk implements Hantu {
//   // cara mengimplementasikannya dengan cara menulis ulang
//   @override
//   void meneror() {
//     print("Booo!!");
//   }

//   @override
//   void menghilang() {
//     print("PSTTTT");
//   }
// }

// void main() {
//   Poconk poconk = Poconk();
//   poconk.meneror();
//   poconk.menghilang();
// }

// CONTOH LAIN INTERFACE ABSTRACT CLASS
// classs parent
abstract class BisaTerbang {
  void terbang();
}

abstract class BisaBerenang {
  void berenang();
}

//
class Ayam implements BisaTerbang, BisaBerenang {
  @override
  void terbang() {
    print("Ayam bisa terbang");
  }

  @override
  void berenang() {
    print("Ayam bisa berenangg");
  }
}

void main() {
  Ayam ayam = Ayam();
  ayam.terbang();
  ayam.berenang();
}
