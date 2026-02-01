// // Class itu adalah Cetakan atau blue print
// // punya cetakan namanya siswa
// // segala sesuatu yang pakai nullable hrus pakai tanda tanya
// // Field itu sesuatu
// // jadi bjek itu letak keluar dari class

// class Siswa {
//   // clas itu di isi dengan Field atau Property
//   String nama = "najla";
//   int umur = 24;
//   String? asal;

//   // jdi di clas itu selain dia menapung field dan property dia juga menampung
//   //method atau function di dalam class
//   void sapa() {
//     print("Halo nama saya $nama, umur saya $umur, asal saya dari $asal");
//   }
// }

// // OBJEK ADALAH HASIL DARI CLASS
// // DAN DIA TERSIMPAN DI VOID MAIN
// // rumus membuat objek NamaClass namaObject = NamaClass();
// // intinya objek ini adalah hasil cetakan dari class
// // dan objek itu bisa namakan bebas dan biasanya orng orng biasnya sma dengan method nya
// void main() {
//   Siswa siswa = Siswa();
//   // akases field atau property
//   print(siswa.nama);
//   print(siswa.umur);
//   siswa.asal = "Hindia";
//   print(siswa.asal);
//   siswa.sapa();
//   // kalo mau ubah nama/ ubah field atau prooerty
//   siswa.nama = "Aulia";
//   siswa.umur = 23;
//   siswa.sapa();

//   //kalo mau ubah asal
//   siswa.asal = "Indonesia";
//   siswa.sapa();
// }

// CONTOH 2 :
// class Mobil {
//   String? merk;
//   String? warna;
//   int tahunProduksi = 2020;

//   // Method
//   void ingfo() {
//     print('Merk Mobil: $merk');
//     print('Wrna Mobil: $warna');
//     print('Tahun Produksi: $tahunProduksi');
//   }
// }

// void main() {
//   Mobil mobil1 = Mobil();
//   mobil1.merk = "Honda";
//   mobil1.warna = "Merah";
//   mobil1.ingfo();

//   mobil1.tahunProduksi = 2026;
//   mobil1.ingfo();
// }

// PRIVATE DAN PUBLIC
// PUBLIC : FIELD ATAU METHOD YANG BISA DI AKSES DARI LUAR CLASS ATAU DIMANA SAJA
// PRIVATE : PROPERTY ATAU METHOD YANG HANYA BISA DI AKSES DALAM SATU FILE, kalo private pakai (_)

// CONTOH KODENYA
class Motor {
  String nama = "Anton";
  int _nim = 123456;

  void belajar() => print("$nama sedang sedih");
  void _tidur() => print("$nama sedang tidur");
}

void main() {
  Motor motor = Motor();
  print(motor.nama);
  print(motor._nim);

  motor.belajar();
  motor._tidur();
}
