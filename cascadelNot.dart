// ignore_for_file: public_member_api_docs, sort_constructors_first
// // Cascade Notation itu operator buat digunakan pada objek yang sama
// // cascade itu pakai titik dua ..
// class Trpl {
//   String? nama;
//   int? umur;

//   void cetak() {
//     // cetak itu(method) itu buat panggil objek dibawah di void main
//     print('nama saya $nama, umurnya $umur');
//   }
// }

// void main() {
//   Trpl rpl = Trpl()
//     ..nama = "jay"
//     ..umur = 20
//     ..cetak();
// }

// CASCADE NOTATION UNTUK NULLABLE
// kalo pakai kurung kurawal namnya name constructor
class Robot {
  String nama;
  int energi;
  // Cunstructor Parameter
  Robot(this.nama, this.energi);

  void sapa() => print("hai nama saya $nama dan $energi");

  void terbang() {
    energi = 20;
    print("$nama sedang terbang, sisa energi $energi");
  }
}

// maksud dari ... itu apa yaaa ?
// cascade noticition itu menolong kita
// jadi kalau objeaknya null, maka methodnya tidak akan dijalankan
// tapi tidak akan error
// ini cascade noticition ini biasanya untuk widget
// cascade noticition itu buat objek yang sama, cara kita untuk mempersingkat kode
// dn buat penyerahan kode
// kalo pke null itu hnya pakai tanda tanya
void main() {
  Robot? robbot1 = null;

  robbot1
    ?..sapa()
    ..terbang();

  print("Walaupun null, program tetap jalan");
}
