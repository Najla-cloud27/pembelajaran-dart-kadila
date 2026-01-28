// null itu tipe data yang tidak memiliki nilai sama sekali
// dia ada tapi nilainya null atau kosong
// null itu berbeda dengan 0 atau string kosong
// 0 itu ada nilainya yaitu nol
// string kosong itu ada nilainya yaitu string tapi tidak ada isinya
// di dart itu tidak panggil null tapi nullble dan nounnullble

// nullable - itu tipe data yang boleh null, itu ditandai dengan tanda tanya ( ? )
// nounnullable - itu tipe data yang tidak boleh null, itu tidak ada tanda tanya ( ? )

// contoh penggunaan null di dart
void main() {
  // tipe data nullable
  int? umur = null;
  print(umur);
  // atau cara kedua
  // int angka1;
  // int? angka2 = null;
  // print(angka1);
  // print(angka2);
  // angka2 = 15;
  // print(angka2);

  // Null punya operator
  // Null Aware Operator (??, ??=, !)
  // operator ?? itu untuk memberikan nilai default jika nilai nya null

  // Operator ?? (iff null) = jika null, maka pakai cadangannya
  // intinya kalo ini di ibaratkan sperti pengganti pemain sepak bola

  // String? nama;
  // String? nama2 = "jayya";
  // String namaAkhir = nama ?? "Guest";
  // print(namaAkhir); // Output: Guest

  // // operator ??= (assign if null) = jika null, maka di isi dengan nilai tertentu
  // String? kota;
  // kota ??= "Jakarta";
  // print(kota); // Output: Jakarta

  // jdi kalo ini artinya alamat ini sudah punya value krna sma dengan sma dengan itu minjam.
  // dan kenpa indonesia krna sudah di isi
  // dart mengonsumsi data dari api
  String? alamat;
  alamat = "Indonesia";
  print(alamat); // Output: Indonesia

  // Operaror ! (null assertion) = memaksa sebuah nilai yang nullable menjadi non-nullable\
  // kalau yakin banget data yang mau di akses itu tidak null, pakai operator ini
  String? lapar = "Lapar banget";
  print(lapar.length);

  // Cel null dengan if
  String? makanan;
  if (makanan != null) {
    print(makanan.length);
  } else {
    print("Makanan belum diisi");
  }
}
