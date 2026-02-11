// Inheritance
// adalah kemampuan sebuah class untuk mewarisi sifat dari class lain(parent class)
// Dengan inheritance, kita dapat membuat class baru
// yang mewarisi properti dan metode dari class yang sudh ada
// pake kyeword Extends
// dipakai untuk menghemat kode dan meningkatkan penggunaan ulang kode(code reusability)
// Contoh kodenya :
// bisa mewarisi properti dan method dari parent kelas
// dan bisa nambah properti dan metode baru di child kelas

// class ParentClass{

// }

// // class anak

// class ChildClass extends ParentClass{
//   // properti dan metode tambahan untuk ChildClass
//   // Method yang dideklarasikan di chils class akan menggantikan
//   //method dengan nama yang sam di parent class
// }

// Contoh inheritance 1, mewarisi method dari parent class
// dia tidak pakai properti
//

// ini namnya Inheritance Single
// Pewarisan yang hanya dapat mewarisi dari satu parent class saja

// CONTOH 2
// CLASS PARENT

// class Hewan {
//   String? nama;
//   int? age;

//   void info() {
//     print("Hewan ini bernama $nama dan usianya $age");
//   }
// }

// // CLASS ANAK
// class Kocheng extends Hewan {
//   String? ras;

//   void infoKocheng() {
//     print("Kocheng ini rasnya $ras");
//   }
// }

// BUAT OBJEK
// void main() {
//   // properti ini dari parent
//   Kocheng Kucink = Kocheng();
//   Kucink.nama = "Cijot";
//   Kucink.age = 3;
//   // properti ras ini punya anaknya
//   Kucink.ras = "India";

//   Kucink.info();
//   // dari anaknya
//   Kucink.infoKocheng();
// }

// Inheritance MultiLevel
// Pewarisan yng melibatkan lebih dari dua level class
// class Gojek {
//   String? nama;
//   int? noTelp;

//   void info() {
//     print("Gojek nama: $nama, No Telp: $noTelp");
//   }
// }

// // anak
// class Customer extends Gojek {
//   String? alamat;
//   String? namaYangBeli;

//   void infoCustomer() {
//     print("Customer nama: $namaYangBeli, Alamat: $alamat");
//   }
// }

// cucu diibaratkannya
// class Pesanan extends Customer {
//   String? maem;
//   int? harga;

//   void info() {
//     print("Pesanan makanan: $maem, Harga: $harga");
//   }
// }

// void main() {
//   // pemanggilannya yang pesnanan
//   Pesanan order = Pesanan();
//   order.nama = "Gojek Hindia";
//   order.noTelp = 08975454;
//   order.alamat = "Jl. Kebon Sawit";
//   order.namaYangBeli = "Najla Haura";
//   order.maem = "Nasi Goreng";
//   order.harga = 10000;

//   order.info();
//   order.infoCustomer();
// }

// Inheritance Hierarki
// Pewarisan dimana kelas parent dapat memiliki lebih dari satu
// kelas child yang mewarisi darinya
// induknya ke parent pertama

// class Kendaraan {
//   String? Warna;
//   int? tahun;

//   void info() {
//     print("Merk: $Warna, Tahun: $tahun");
//   }
// }

// class Mobil extends Kendaraan {
//   // memanggil variable
//   String? merkMobil;
//   void infoMobil() {
//     print("Merk Mobil: $merkMobil");
//   }
// }

// // Class Motr
// class Motor extends Kendaraan {
//   String? merkMotor;

//   void infoMotor() {
//     print("Merk Motor: $merkMotor");
//   }
// }

// void main() {
//   Mobil mbl = Mobil();
//   mbl.Warna = "Merah";
//   mbl.tahun = 2020;
//   mbl.merkMobil = "Daihatsu";

//   mbl.info();
//   mbl.infoMobil();

//   Motor mtr = Motor();
//   mtr.Warna = "Hitam";
//   mtr.tahun = 2021;
//   mtr.merkMotor = "Honda";
//   mtr.info();
//   mtr.infoMotor();
// }

// Inheritance Multiple
// Pewarisan dimana sebuah child class dapat mewarisi lebih dari
//satu parent kelas ini nanti di pelajari di mixin
// mixin yang di campur campur
// ini contoh kodenya
