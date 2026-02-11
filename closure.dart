// Closure
// intinya menerima sebuah function yang bisa diakses
// variabel di luar scope nya atau fungsi yang pake variable dari luar
// dan closure jua bisa mengingat atau menyimpan nilai dari variable  yang dia akses walaupun fungsinya sudsh selesai di eksekusi

// Cirinya : ada di fungsi (Lebih sering di anonymous function)
// fungsinya pakai variable dari luar

// CONTOH SEDERHANANYA
// void main() {
//   int angka = 5;
//   // closure sederhna mau ada operasi perkalian
//   // ini bentuknya method dan function
//   // punya function perkalian
//   // nama method nya kali
//   int kali(int angka) {
//     return angka * 2;
//   }

//   print(kali(angka));
// }

// CONTOH CLOSURE KEDUA
void main() {
  int angka = 10;

  // ini closure yang mengakses variable dri luar
  // anonymous function di sebelah kurung engga da namnya
  var perkalian = (int angka2) {
    return angka2 * angka;
  };

  print(perkalian(2));

  // angka 20 mengubah nilai variable dari luar
  angka = 20;
  print(perkalian(2));
  // hasilnya akan berubah sesuai nilai terbaru dari variabel Luar
}
