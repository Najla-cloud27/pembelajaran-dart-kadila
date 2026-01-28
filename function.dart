// function adalah blok kode program yang akan berjaalan saat kita panggil
// function = blok kode, yang dpat digunakan berulang kali
// function itu ada 2: jenisnya :
// 1. function yang cuma melakukan tugas tanpa mengembalikan nilai, contohnya kayak print(),
// ubah data atau tidak menghasilkan nilai mka gunakan void ()

// 2. function yang mengembalikan nilai contohnya kyak fungsi matematika, mengolah data dan menghasilkan nilai,
// maka gunakan tipe data  sesuai nilai yang dikembalikan lalu gunakan return untuk mengembalikkan nilai

// function tanpa nilai
// karna disini tidak meletakkan return untuk mengembalikan nilai
void sapa() {
  print("Hello Sayangggg");
}

// function dengan paramater adalah
// paramater itu adalah wadahnya
// argumen itu isi nyaa
void data(String nama, int umur) {
  print('Nama: $nama, Umur: $umur');
}

// function pakai variable
var cetakNama = (String nama) {
  print("Nama saya $nama");
};

// function dengan optional paramater
// 1 secara default paramater itu required
// 2. kalau mau optional, tambahkan [] pada parameter
// 3 harus pakai nullable type
// contoh kodenya
void info(String nama, [int? umur]) {
  print('Nama: $nama dan umurnya $umur');
}

// dan ini namnya default value
// function dengan default value
// kalau optional parameter gamau null, bisa kasih default value
void makanan(String nama, [int? harga = 10000]) {
  print("Warung Shahrukhan jualan $nama dengan harga $harga");
}

// named parameter
// secara default , argument hrus di isi sesuai dengn parameter
// kalau mau bebas urutan, bisa pakai named parameter
// secara defaut posisi paramater ketika kita menggunakan function hrus sesuai dengan posisi parameter di function tersebut
// dart memiliki fitur dengan named parameter dimna.
// secara default named parameter itu nullable, jadi hrus pakai ?
// kalau mau required, tambahkan kata kunci required
// contoh kodenya
void susu({String? nama, int? harga}) {
  print("Susu $nama harganya $harga");
}

// jadi memanggil nya dengan menggunakan function nya
void main() {
  sapa();
  sapa();
  sapa();

  // cara pnggil function parameter
  data("Aul", 24);

  //  cara panggil function variable
  cetakNama("HELLLO BUBBB");

  //  panggil function dengan optional paramater
  info("Salman khan", 50);
  info("Salman khan");

  //   panggil function dengan default value
  makanan("Paratha", 10000000);
  makanan("Biryani");

  //  panggil function named paramater
  susu(harga: 100000, nama: "Dancow");
  susu(nama: "SGM");

  //   Latihan
  // 1. bikin function variable parameter buat aritmatika dasar
  //   2. Bikin function dengan named parameter pakai required
  // 3. bikin function  dengan named paramater pakai required dan default value
  //   4. Bikin function dengan optional parameter yang berisi list
}
