// AnonyFunction adalah function yang tidak memiliki nama,
// biasanya dipakai kalau function yang sekali pakai, function yang pendek dan simple.

// Anonymous function adalah function yang tidak memiliki nama, biasanya digunakan untuk function yang singkat atau hanya dipakai sekali,
// dan biasanya disimpan ke dalam variabel untuk dipanggil.
// strukturnya ada () {} atay ()=> {}
// anonym function juga bisa disimpan di dalam variable
// biasanya bakal nemu atau pake di foreach, map, where, dan lainnya
// contoh kodenya :

void main() {
  // ini function biasa
  void sapa() {
    print("halo ini function biasa");
  }

  // memanggil function biasa
  sapa();

  // ini anonymous function
  // var anonym itu nama variable bukan function
  var anonym = () {
    print("ini adalah anonymous function");
  };

  // memangil anonymous function
  anonym();

  // Anonymous function versi arrow function
  var anonymArrow = () => print("ini adalah anonymous function versi arrow");
  anonymArrow();

  // CONTOH KODE ANONYMOUS FUNCTION DENGAN PARAMATER
  var sapaOrang = (String nama) {
    print("Halo $nama, selamat datang!");
  };
  sapaOrang("Andi");

  // jdi wajib pakai paramater
  // method nya itu forEch dan hrus pakai parameter
  // KALO MAU COSPLAT JDI ORNG JAGO ,KALO PAKAI STRING BIASANY BENTUK TULISAN DN KALO BENTUK NYA NGKA DI HANYA OAKAI X E N
  // intinya wajib jika pakai method pakai juga parameter
  // jdi pakai peremeter itu untuk menampung data yang akan dikeluarkan nanti

  // ANONYMOUS FUNCTION PAKAI FOREACH
  var enha = ["najla", "nina", "zeehan"];
  // ini pakai anony function tpi di method
  enha.forEach((member) => print("Member keluarga: $member"));

  // BUAT ANONYMOUS FUNCTION PAKAI MAP
  var angka = [1, 2, 3, 4, 5];
  var hasil = angka.map((e) => e * 2).toList();
  print(hasil);

  // ANONYMOUS DI FUNCTION DI WHERE
  // WHERE ITU BENTUKNYA METHOD
  // DI KODE INI MAU MENGELUARKAN ANGKA YANG GENAP
  var angka2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var genap = angka2.where((sayangg) => sayangg % 2 == 0).toList();
  print(genap);

  // ada tugas ubah yang anonyous function pakai
  // foreeach,map sma where menggunakan arrow function
}
