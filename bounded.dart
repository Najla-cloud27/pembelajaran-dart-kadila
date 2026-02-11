// Bounded
// adalah konsep di generic yang membatasi tipe data agar menerima jenis tipe data tertentu
// Gunakan bounded type jika :
// ingin membatasi tipe data agar lebih aman
// menghindari error akibat tipe yang slaah
// menbuat kod elebih fleksibel tapi tetap terkontrol

// Sebelum pakai bounded CONTOH :
// class Kotak<T> {
//   T nilai;
//   Kotak(this.nilai);

//   void tampilkanNilai() {
//     print("Nilai di dalam kotak: $nilai");
//   }
// }

// void main() {
//   Kotak kotakInt = Kotak<int>(10);
//   Kotak kotakString = Kotak<String>("Halo");
//   Kotak kotakDouble = Kotak<double>(10.5);
//   Kotak kotakBool = Kotak<bool>(true);

//   kotakInt.tampilkanNilai();
//   kotakString.tampilkanNilai();
//   kotakDouble.tampilkanNilai();
//   kotakBool.tampilkanNilai();
// }

// KODE PAKAI BOUNDED
class BoxAngka<T extends num> {
  T nilai;

  BoxAngka(this.nilai);

  void cetakNilai() {
    print("Isi kotal angka : $nilai");
  }
}

void main() {
  BoxAngka angka1 = BoxAngka<int>(7);
  BoxAngka angka2 = BoxAngka<double>(7.0);
  // BoxAngka angka3 = BoxAngka<String>('0T 7');

  angka1.cetakNilai();
  angka2.cetakNilai();
  // angka3.cetakNilai();
}
