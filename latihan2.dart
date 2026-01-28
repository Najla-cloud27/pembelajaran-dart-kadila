// latihan project baru sekalian buat belajar juga
// dart memang sulit di pahami, tpi dengn memahami dasar2 nya kamu akan lebih mudah memahami
//  AYOKKK SEMANGAT SEMANGATT KTNYA MAU BNYAK IMPIAN YANG HRUS DI CAPAI BRRTI UJIANNYA JUGA BERAT !!!

void main() {
  // data mahasiswa
  // yang absen itu masih string
  var mahasiswa = {"nama": "Najla Haura", "absen": "2", "kelas": "TI-1A"};

  // data nilai
  // data nilai ini aku simpan di dalam list kuis, tugas, ujian, absen
  List<dynamic> nilai = ["80", "70.5", "92"];

  // 1. convert data
  // bgian ini untuk mengubah daari string ke angka
  // nilai kuis = 0
  // nilai tugas = 1
  // nilai ujian = 2
  // absen = ambil dari data mahasiswa
  var kuis = double.parse(nilai[0]);
  var tugas = double.parse(nilai[1]);  
  var ujian = double.parse(nilai[2]);
  var absen = int.parse(mahasiswa["absen"]!);

  // 2. hitung nilai akhir
  // nah disini aku kasih bobot kuis 20%, tugas 30%, ujian 50%
  // lalu dijumlahakan untuk mendapatkan nilai akhir
  var nilaiAkhir = (kuis * 0.2) + (tugas * 0.3) + (ujian * 0.5);

  // 3. tentukan lulus
  // bgian ini untuk menentukan lulus atau tidak
  // kalo pakai bool isLulus itu biar penentuannya true dan false terus hasilnya di pake di ternary
  bool isLulus = nilaiAkhir >= 75 && absen <= 3;

  // 4. ternary
  // ini untuk di bacanya menurut aku klo islulus itu kalo true dia lulus
  //klo false dia tidak lulus
  String status = isLulus ? "LULUS" : "TIDAK LULUS";

  // bgian ini untuk hasilnya di tampilkan
  print("Nama: ${mahasiswa["nama"]}");
  print("Kelas: ${mahasiswa["kelas"]}");
  print("Nilai akhir: ${nilaiAkhir.toStringAsFixed(2)}");
  print("Absen: $absen");
  print("Status: $status");
}
