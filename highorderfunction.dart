// Higher Order Function
// function yang bisa menerima function lain sebagai paramater atau mengambil function sebagai nilai kembalian (return)

void hitungLuas(int panjang, int lebar, Function operasi) {
  operasi(panjang * lebar);
}

int hitung(int a, int b, int Function(int, int) operasi) {
  return operasi(a, b);
}

int tambah(int angka1, int angka2) {
  return angka1 + angka2;
}

int kurang(int angka1, int angka2) {
  return angka1 - angka2;
}

// manggil function
void main() {
  hitungLuas(20, 20, (operasi) {
    print("Luasnya adalah $operasi");
  });

  var hasilTambah = hitung(10, 20, tambah);
  print("Hasilnya adalah $hasilTambah");

  var hasilKurang = hitung(20, 10, kurang);
  print("Hasilnya adalah $hasilKurang");

  var fungsiTambah = (int a, int b) {
    return a + b;
  };

  var fungsiKurang = (int a, int b) {
    return a - b;
  };
}
