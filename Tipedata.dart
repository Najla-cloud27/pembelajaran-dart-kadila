// void main() {
//   String nama = "dk";
//   String alamat = "Indo";
//   String kerja = "Programmer";
//   String gabungan = "Nama saya $nama, saya kerja sebagai $kerja";

//   print(nama);
//   print('$nama tinggi di $alamat');
//   print(gabungan);

//   // tipe data num (angka)
//   num angka1 = 10;
//   num angka2 = 25.5;
//   num hasil = angka1 + angka2;
//   print('hasil penjumlahan: $hasil');

//   //tipe data integer
//   int bilangan1 = 15;
//   print(bilangan1);

//   //tipe data double
//   double bilangan2 = 10.75;
//   print(bilangan2);

//   //list = array atau tumpukan data, bisa diisi data apa aja, mksdnya bisa di isi dengan string,
//   //integer
//   //index dimulai dari nol
//   // jdi kalo mau manggil data di list itu pake index
//   List data = ['dk', 20, true, 10.5];
//   List<String> namaList = ['dk', 'sk', 'mg'];
//   List<int> angkaList = [10, 11, 12];
//   List<String> mainan = ['Gasing', 'Bekel'];

//   print(data);
//   print(namaList);
//   print(angkaList);
//   print('Nama ${namaList[0]}, umur ${angkaList[1]} tahun');

//   mainan.add("Gasing");
//   print(mainan);
//   mainan.remove("Bekel");
//   mainan.removeAt(0);

//   //map = ini kayak jason, dia ada yg namany key dn value
//   //atau kumpulan data yg memilki key dn value yg biasany ada di json
//   Map<String, String> biodata = {
//     'nama': 'dk',
//     'alamat': 'indo',
//     'pekerjaan': 'programmer',
//   };

//   print(biodata["nama"]);
//   print(biodata);
//   print(biodata.keys);
//   print(biodata.values);

//   //dynamic = tipe data yg bisa di ubah-ubah tipe datanya
//   dynamic a = 12;
//   a = "haiii sayankkkk";
//   print(a);

//   // Var = tipe data yg bisa di ubah, tapi kalo udh di isi dgn tipe data tertentu,
//   //maka dia gk bisa di ubah ke tipe data lain
//   var b = 20;
//   // b = "hallo"; ini gk bisa
//   print(b);
// }

// Var itu bisa masuk data apa saj dan dia bsa di ubah-ubah
// var itu dia tetap setia kalo awalnya strin brrti string sedngkan kalo awwalnya integer maka dia akan integer
void main() {
  var nama = "najlaaa";
  print(nama);
  nama = "huaaaa";
  print(nama);

  // final = variable yang nilainya tidak bisa diuba setelah diinisialisasi
  // jdi mksd nya kalo nilainya ditetapkan gk bisa di ubah lg, dn tidak ush ngasih
  //tau kalo dia ini tipoe data string atau integer
  // final alamat = "Indonesia";
  // print(alamat);
  // alamat indonesia ini gk bisa di ubah krna sudah di tetapkan

  // const = variable yang nilainya konstan dan harus di isi saat deklarasi
  //atau harus udh ada isinya sebelum program jalan
  // perbedaan inisialisai dan deklarasi itu bagaimana ?
  // deklarasi itu kita buat variable nya saja
  // inisialisasi itu kita buat variable dn kita kasih nilainya juga
  // final dan conts ini sma sma tp bedanya kalo final itu bisa di isi saat program jalan
  // sedangkan const itu harus di isi saat deklarasi atau sebelum program jalan

  const pi = 3.14;
  print(pi);
  // pi ini gk bisa di ubah krna sudah di tetapkan

  const angka = [1, 2];
  angka.add(3);
  print(angka);
  // angka ini bisa di ubah krna isinya list jadi isinya bisa di ubah-ubah

  // int ? angka; itu deklarasi
  // int angka = 10; itu inisialisasi
  // const vs final
  // kalo final itu bisa di isi saat program jalan
  final tanggal = DateTime.now();
  print(tanggal);

  // const tanggalLahir2 = DateTime.now();
  // print(tanggalLahir2);
  // datetime.now itu mengambil wktu yang sedang berjalan dan sekarang

  // contoh penggunaan const
  const binatang = ['anjing', 'kucing'];
  print(binatang);
}
