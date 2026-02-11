// // // Mixin
// // // adalah sebuah class yang bisa digunakan untuk menambahlan fungsi atau properti baru ke class lain tanpa harus menggunakan inheritance (mewarisan)
// // // satu anak bisa punya banyak parent class
// // // punya 3 keyword : mixin, with dan on
// // // CONTOH KODENYA

// // // mixin Coba{
// // // }

// // // mixin Coba1{
// // // }

// // // class Animal with coba, Coba1{
// // // }

// // // Mixin itu kayak skill tambahan
// // // jadi mixin cocok buat ngasih skill tambahan ke class
// // // tanpa harus bikin inheritance yang ribet dna skill tambahan itu bisa dipakai di banyak class lain
// // // jdi bisa dibarktka kyka lego dna lego itu ada akses sorinya

// // // mixin dengan with =  nempelin skill ke class
// // // mixin dengan on = Membatasi , jdi skill cuma bisa dimiliki oleh class tertentu saja
// // // contoh kodenya

// // mixin terbang,
// // mixin berenang
// // class hewan
// // class hewan with terbang, berenang,
// // class ikan on berenang,
// // class burung on terbang

// // KAPAN MIXIN DIPAKAAI ?
// // Kalau kita mau berbagi dan istilahnya fitur yang sma ke banyak class
// // tapi mau class itu multiskill, jdi satu kelas bisa ounya banyak skill
// // kalau kita gak mau ribet pakai inheritamce yang dalam atau panjang
// // mixin itu engga hrus selalu pakai extends

// // contoh mixin dengan with tanpa extends
// // di najla ini jdinya dia membuat skill
// mixin BisaKayang {
//   void kayang() {
//     print("Aku bisa kayang");
//   }
// }

// mixin BisaBerenang {
//   void renang() {
//     print("Aku bisa renang");
//   }
// }

// // pakai class
// class Manusya with BisaKayang, BisaBerenang {
//   String nama;
//   // manusya ini pakai cunstructor
//   Manusya(this.nama);

//   void ingfo() {
//     print("Nama saya $nama, chan!");
//   }
// }

// // hasil buat output nya
// void main() {
//   Manusya aku = Manusya("Najla Bieber");
//   aku.ingfo();
//   aku.kayang();
//   aku.renang();
// }

// Mixin dengan on = membatasi class yang bisa pakai mixin tertentu
class Hewan {
  String nama;
  Hewan(this.nama);

  void info() {
    print("Nama Hewan ini adalah $nama");
  }
}

// buat class lahi
// class parent
class Hantu {
  String nama;
  Hantu(this.nama);

  void info() {
    print("SAayang hantu $nama, ehekkkk");
  }
}

// buat mixin nya
// brrti hanya membatasi skill hewan yang bisa terbang
mixin BisaTerbang on Hewan {
  void terbang() {
    print("$nama bisa terbang tinggi");
  }
}

// skill yang bisa berenang
mixin BisaNemplok on Hewan {
  void nemplok() {
    print("$nama bisa nemplok");
  }
}

mixin BisaKetawa on Hantu {
  void ketawa() {
    print("$nama bunyiii hihihihihihihi");
  }
}

// buat class baru
class kun extends Hantu with BisaKetawa {
  kun(String nama) : super(nama);
}

void main() {
  kun lanak = kun("Poconk");
  lanak.info();
  lanak.ketawa();
}


// 