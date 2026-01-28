// void main() {
//   List<Map<String, dynamic>> data = [
//     { 'nama': 'Jeyyi', 'absen': 2, 'nilai': ['80', 70.5, 90], },
//     { 'nama': 'Cunu', 'absen': 4, 'nilai': [60, '70', '65.5'], },
//     { 'nama': 'Uwon', 'absen': 1, 'nilai': ['88', '90', 92], },
//     { 'nama': 'Haesung', 'absen': 3, 'nilai': ['78', '80', 95], },
//   ];

//   for (var siswa in data) {
//     var nama = siswa['nama'];
//     var absen = siswa['absen'];
//     var nilaiSiswa = siswa['nilai'];

//     var totalNilai = 0.0;

//     for (var nilai in nilaiSiswa) {
//       if (nilai is String) {
//         // Tips: double.parse bisa menangani string bulat maupun desimal sekaligus
//         totalNilai += double.parse(nilai);
//       } else if (nilai is num) {
//         totalNilai += nilai;
//       }
//     }

//     // PERBAIKAN DI SINI: tambahkan .length
//     var rataRata = totalNilai / nilaiSiswa.length;

//     var hasil = rataRata >= 75 ? 'LULUS' : 'TIDAK LULUS';

//     print('Nama : $nama');
//     print('nilai (raw) : $nilaiSiswa');
//     print('Rata-rata Nilai : ${rataRata.toStringAsFixed(2)}');
//     print('Absen           : $absen');
//     print('Status          : $hasil');
//     print('-------------');
//   }

// }

void main() {
  List<Map<String, dynamic>> data = [
    {
      'nama': 'Jeyyi',
      'absen': 2,
      'nilai': ['80', 70.5, 90],
    },
    {
      'nama': 'Cunu',
      'absen': 4,
      'nilai': [60, '70', '65.5'],
    },
    {
      'nama': 'Uwon',
      'absen': 1,
      'nilai': ['88', '90', 92],
    },
    {
      'nama': 'Haesung',
      'absen': 3,
      'nilai': ['78', '80', 95],
    },
  ];

  int jumlahLulus = 0;

  for (var siswa in data) {
    var nama = siswa['nama'];
    var absen = siswa['absen'];
    var nilaiSiswa = siswa['nilai'];

    var totalNilai = 0.0;

    for (var nilai in nilaiSiswa) {
      if (nilai is String) {
        totalNilai += double.parse(nilai);
      } else if (nilai is num) {
        totalNilai += nilai.toDouble();
      }
    }

    var rataRata = totalNilai / nilaiSiswa.length;
    var hasil = rataRata >= 75 ? 'LULUS' : 'TIDAK LULUS';

    if (hasil == 'LULUS') {
      jumlahLulus++;
    }

    print('Nama : $nama');
    print('Nilai (raw)     : $nilaiSiswa');
    print('Rata-rata Nilai : ${rataRata.toStringAsFixed(2)}');
    print('Absen           : $absen');
    print('Status          : $hasil');
    print('-------------');
  }

  // ✅ CETAK DI LUAR LOOP
  print('Jumlah siswa lulus : $jumlahLulus dari ${data.length}');
}
