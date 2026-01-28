// void main itu ibarat nya pintu masuk program dart
void main() {
  List<Map<String, dynamic>> data = [
    {
      "nama": "Jeyyia",
      "absen": 2,
      "nilai": ["80", "70.5", "90"],
    },
    {
      "nama": "Cunu",
      "absen": 4,
      "nilai": ["60", "70", "65.5"],
    },
    {
      "nama": "Uwon",
      "absen": 1,
      "nilai": ["88", "90", "92"],
    },
    {
      "nama": "Hesseung",
      "absen": 3,
      "nilai": ["78", "80", "95"],
    },
  ];

  // kode olahdata ini untuk memanggil fungsi
  //olahdata dan mengirimkan data mahasiswa ke dalam fungsi ini supya bisa di proses
  // jdi pakai olahdata ini fungsinya untuk memproses datanya
  olahData(data);
}

// nah kalo pakai yang void olahdata ini artinya semua logika datanya di pindahkan sprti ini saja
void olahData(List<Map<String, dynamic>> data) {
  // int jumlahlulus itu variable untuk menghitung jumlah mahasiswa yang lulus
  int jumlahLulus = 0;

  // jdi for ini unuk memproses semua mahasiswa satu per satu
  for (int i = 0; i < data.length; i++) {
    // pakai print ini untuk menampilkan nama mahasiswa yang sedang di proses
    print("=== ${data[i]['nama']} ===");

    // terus kalo pakai list nilai itu untuk mengambil data nilai dari masing-masing mahasiswa
    // lalu untuk menyimpan nilai list nya di simpan di variable nilai
    List nilai = data[i]['nilai'];
    // list double
    List<double> nilaiDouble = [];
    double total = 0;

    print("Nilai (raw): $nilai");

    // LOOP DI DALAM LOOP + CEK TIPE DATA
    // yang data length itu data.length itu nunjukin jumlah mahasiswa yang ada di dalam data.
    // Jadi loop ini jalan sebanyak jumlah mahasiswa, biar semuanya diproses satu-satu.
    for (int j = 0; j < nilai.length; j++) {
      // for int j = 0; j < nilai.length; j++ itu adalah loop di dalam loop
      // nilai.length itu jumlah nilai yang dimiliki satu mahasiswa.
      // Dipakai supaya semua nilai bisa dicek dan diubah ke double.
      if (nilai[j] is String) {
        double n = double.parse(nilai[j]);
        nilaiDouble.add(n);
        total = total + n;
      }
    }

    // nilai doublelength dipakai buat tau berpa nilai yang berhasil di konversi
    // dipakai untuk menghitung rata-rata
    // biar pembaginya sesuai dengan jumlah nilai yang ada
    double rataRata = total / nilaiDouble.length;
    print("Rata-rata: ${rataRata.toStringAsFixed(2)}");

    int absen = data[i]['absen'];
    print("Absen: $absen");

    // ternary
    String status = (rataRata >= 75 && absen <= 3) ? "LULUS" : "TIDAK LULUS";

    print("Status: $status\n");

    // kode ini menambah jumlah lulus mksdnya gimna ? kalo lulus maka countnya bertambah 1
    if (status == "LULUS") {
      jumlahLulus++;
    }
  }

  // variable $datalength dipakai untuk nunjukin total mahasiswa yang di proses
  print("Jumlah mahasiswa lulus: $jumlahLulus dari ${data.length}");

  // kalo pakai final
}
