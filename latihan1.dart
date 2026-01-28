void main() {
  // data mahasiswa
  var mahasiswa = {"nama": "Najla", "absen": "2"};

  List<dynamic> nilai = ["80", "70.5", "90"];

  // 1. convert data
  var n1 = double.parse(nilai[0]);
  var n2 = double.parse(nilai[1]);
  var n3 = double.parse(nilai[2]);
  var absen = int.parse(mahasiswa["absen"]!);

  // 2. hitung nilai akhir
  var nilaiAkhir = (n1 + n2 + n3) / 3;

  // 3. tentukan lulus
  bool isLulus = nilaiAkhir >= 75;

  // 4. ternary
  String status = isLulus ? "LULUS" : "TIDAK LULUS";

  print("Nama: ${mahasiswa['nama']}");
  print("Nilai akhir: ${nilaiAkhir.toStringAsFixed(2)}");
  print("Absen: $absen");
  print("Status: $status");
}
