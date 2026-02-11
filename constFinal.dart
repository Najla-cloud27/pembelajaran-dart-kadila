// Const dan final
// Const adlah variabel yang nilainya konstam dan harus diisi sebelum program jalan.
// nilai const tidak dapat diubah, dan pakai kata kunci const
// const itu sesuatu yang sudh ada isi nya
// const Text("Hai");
// const Text("hai"); dan const pi = 3.14/ dan isinya harus tetap sama

// FINAL ADALAH VARIABLE YANG NILAINYA TIDAK BISA DIUBAH SETELAH DI INSIALISAOI.
// Nilai final dapat diisi saat runtime. . pake kata kunci final
// Tapi nilai final ini isinya bisa ditambah asal jangan berubah saja
// final DateTime.now() isi dari final ini bisa berubah ubah

// const itu bisa diibartkan ketika lagi mengerjakan ujian tpi udh tau jawabannya
// Final itu sekali di isi, bukan "Harus tetap sama isinya"
// const itu hrus tau nilainya dri awal dn sesuatu yang udh pasti
// tpi sedngkan dengan final dia bisa berubah ketika program jalan

// INTINYA CONST ITU NILAINYA HARUS TETAP SAMA DAN HRUS PASTI NILAINYA DARI AWAL

// CONTOH KODE NYA
void main() {
  // CONTOH 1
  // final waktu = DateTime.now();
  // const time = DateTime.now();
  // print(waktu);

  // CONTOH 2 :
  // ini pakai final
  // int a = 10;
  // int b = 5;
  // // dan ini const
  // const c = 20;

  // final hasilFinal = a + b;
  // const hasilConst = c;
  // print(hasilFinal);
  // print(hasilConst);

  // CONTOH 3
  // final angka = [1, 2, 3, 4];
  // angka.add(5);

  // const angka2 = [1, 2, 3];
  // angka.add(2);

  // print(angka2);
  // print(angka);

  // kode buat rumus itung lingkaran 3.14
  // intinya kode const itu nilainya hrus tetap sama dan sudah pasti di awal
  // final itu bisa tambah tapi tidak bisa berubah

  // jdi kalo pke const dri awal maka tidak eror, dan ini contoh kodenya
  const a = 10;
  const b = 20;
  const c = a + b;
  print(c);

  // ini untuk hasil output yang slah
  // class point{ int x; final int y; const point(this.x, this.y);

  // jika output nya benar seperti ini :
  // class Point {
  // final int x;
  // final int y;

  // const Point(this.x, this.y);
}
