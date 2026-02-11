// enu  = piliha teteap
// dipaakai karena lebih aman rapi dNan terstruktur
// biasanya dipakai untuk pilihan yang sudah pasti dan tidak perintah
// misal : hari bulan warna dll

// pakai enum kalo pilihannya terbatas dan sudah pasti
// ingin hindari typo dan orogram hanya boleh diisi dengan nilai yang sudah ditentukan
// Rumusnya : enum {pilihan1, pilihan 2, pilihan 3}

// Contoh enum
// enum Lampu { nyala, mati, laplip }

// void main() {
//   Lampu statusLampu = Lampu.mati;
//   print(statusLampu);
// }

// Enum biasanya dipoakai di switch case
// contoh lain enum di switch case

enum Hari { senin, selasa, rabu, kamis, jumat, sabtu, minggu }

void main() {
  Hari hariIni = Hari.jumat;

  switch (hariIni) {
    case Hari.senin:
      print("Hari Senin");
      break;
    case Hari.selasa:
      print("Hari Selasa");
      break;
    case Hari.rabu:
      print("Hari Rabu");
      break;
    case Hari.kamis:
      print("Hari Kamis");
      break;
    case Hari.jumat:
      print("Hari jumat");
      break;
    case Hari.sabtu:
      print("Hari Sabtu");
      break;
    case Hari.minggu:
      print("Hari Minggu");
      break;
  }
}
