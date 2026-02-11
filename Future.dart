// Future adalah tipe data yang mempresentasikan nilai yang belum tersedia

// Future biasanya dipake untuk operasi asynchronous
// Digunakan agar kita bisa menunggu hasil tanpa menghentikan program secara keseluruhan
// Future biasanya digunakan async dan await
// seperti oengambilan data dari internet, pembacaan file,
//atau operasi database, tanpa memblokir eksekusi porogram utama dengan future,
//program tetap berjalan tanpa harus menunggu operasi selesai, sehingga
//aplikasi tetap responsif
// future  digunakan untuk operasi asynchronus digunakan agar kita bisa menunggu hasil
//tanpa menghentikan program secara kesuluruhan
// dengan future kita bisa menangani seperti pengambilan data dari internet pembacaan file atau
//operasi database tanpa memblokir eksekusi
// kalo pakai then itu yang dibawah tu akan jaan dlu tpi setelah itu setalah datanya keluar dia bru menjalanknnya

// Sebenarya future itu bukan sekedar tipe data
// future itu tuh hasil dari nilai akhir operasi asynchronous
// misal kita ambil data dari internet
// maka hasilnya adalah future<String>
// wadah untuk menyimpan hasil dri data hasil akhir yang lagi di proses
// then itu kode atau aksi lanjtan dari future, jadi kayak, kalau pesannya sudah jadi

// Future itu bukan "Data yang sedang di proses",
// tapi bentuknya yang menandakan hasil
//yang masih dalam proses dan akan tersedia di masa depan.
// pakai async await untuk menunggu ketika lagi/ sedang di cetak
// future itu haya label dri hasil yang belum ada
// pakai then run tpi smbil jalan smbil jalan dan loading

//  kode  future
// String fetchData() {
//   Future.delayed(Duration(seconds: 4));
//   return 'Data dari server berhasil diambil';
// }

// void main() {
//   print('1. Memulai Tugas ....');
//   String data = fetchData();
//   print('2. Data Diterima : $data');
//   print("3. Tugas Selesai");
// }

// Kode tanpa future
// import 'dart:io';

// String fecthData() {
//   sleep(Duration(seconds: 4)); // dan ini salah
//   return 'Data dari server berhasil di ambil';
// }

// void main() {
//   print('1. Memulai Tugas...');
//   String data = fecthData();
//   print('2. Data diterima : $data');
//   print("3. Tugas selesai");
// }

// CONTOH KODE PAKAI FUTURE STRING
// pakai async suruh tunggu dlu
// Future<String> fetchData() async {
//   await Future.delayed(Duration(seconds: 4));
//   return 'Data dari server berhasil diambil';
// }

// Future
//<void> main() async {
//   print('1. Memulai Tugas ...');
//   String data = await fetchData();
//   print("2. Data Diterima ...");
//   print("3. Tugas Selesai");
// }

// KODE DENGAN FUTURE KE -2
// void main() {
//   print("Prit ...");

//   Future.delayed(Duration(seconds: 4), () {
//     print("ini muncul setelah 4 detik");
//   });

//   print("Prittt tapi future kita biarkan masih berjalan");
// }

/// KODE DENGAN FUTURE KE - 3

// Future<String> ambilChat() async {
//   await Future.delayed(Duration(seconds: 4));
//   return "Chat berhasil diambil";
// }

// void main() {
//   print("Mulai ambil chat ...");

//   // then itu kode lanjutan dari future
//   // jadi kayak kalau pesannya udah jadi, baru kodenya dijalankan
//   ambilChat().then((chat) {
//     print("Chat diterima: $chat");
//   });

//   print("Program tetap berjalan tanpa menunggu chat selesai diambil");
// }

// kalau pakai async await
// String chat = await ambilChat();
// print(ambilChat());
// print("Chat diterima: $chat");

// BUAT 2 CLASS 3 MIXIN Pkai with dan on

// PAKAI CLASS
// Class ke satu
class Animal {
  String name;
  Animal(this.name);
}

// ini pakai mixin
mixin CanRun {
  void run() {
    print("Aku Running");
  }
}

// mixin pakai on
mixin CanSwim on Animal {
  void swim() {
    print("$name is swimming");
  }
}

// Mixin 3
mixin CanFly {
  void fly() {
    print("Wahhh Flyyy");
  }
}

// Class kedua pakai WITH + mixin yang ada ON
class Duck extends Animal with CanRun, CanSwim, CanFly {
  Duck(String name) : super(name);
}

void main() {
  Duck donald = Duck("Donald");

  donald.run();
  donald.swim();
  donald.fly();
}
