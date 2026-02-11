// Abstrak : template atau bahan dasar untuk membuat kelas lain
// di abstrak ga bisa bikin objek secara langsung
// intinya di abstrak itu menyediakan template atau bahan dasar dinkelas lain

// ada 2 jenis asbtrak method
//  1. Method yang ada isinya atau disebut concrete method
// method yang tidak ada isinya atau biasa disebut abstract method
// Abstract method hanya bisa digunakan di abstract class atau mixin
// kalau kita mau bikin abstract class, pake keyword abstract

abstract class Hewan {
  // hrus pake keyword abstract
  void suara();

  // METHID KONKRIT
  void tidur() {
    print("ZZZZZZZ");
  }
}

// // ABSTRACT CLASS BISA DI UPLOAD
// // class 1
// class Kocheng extends Hewan {
//   @override
//   void suara() {
//     print("MEONG MEONG");
//   }
// }

// // CLASS 2 :
// class Duyunk extends Hewan {
//   @override
//   void suara() {
//     print("BLUCUK");
//   }
// }

// void main() {
//   Kocheng kucing = Kocheng();
//   kucing.suara();
//   kucing.tidur();

//   Duyunk bebek = Duyunk();
//   bebek.suara();
//   bebek.tidur();
// }

// CONTOH KEDUA
// ABSTRACT SEBAGAI PARENT CLASS
// intinya di paren abstarct ada 2 brrti di class nya hrus diisi 2
abstract class kendaraan {
  void jalan();
  void berhenti();
}

class Pesawat extends kendaraan {
  @override
  void jalan() {
    print("Pesawat jalam di landasan");
  }

  @override
  void berhenti() {
    print("Pesawat berhenti di landasan");
  }
}

void main() {
  Pesawat pesawat = Pesawat();
  pesawat.jalan();
}
