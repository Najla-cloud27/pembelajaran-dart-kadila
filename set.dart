// // Tipe data set = kumpulan data yang unik (tidak boleh ada data yang sama)
// // set itu tidak memiliki index seperti list
// // kalo pakai list itu dia pakai index 0,1,2,3 dst

// // dibawah ini contoh penggunaan set di dart
// // set ini tidak bisa menerima data yang duplikat atau sama
// // set list itu pakai var karna menampung data dan yang memakai kurung kurawal {} itu pakai set
// // length itu menghitug jumlah data yang ada di dalam set
// void main() {
//   // membuat set dengan tipe data string
//   Set<String> namaSet = {'Alice', 'Bob', 'Charlie'};
//   print(namaSet);
//   var umur = <int>{20, 25, 30, 19};
//   print(umur);

//   // memanipulasi data dengan menggunakan set
//   namaSet.add('Diana'); // menambahkan data
//   print(namaSet);

//   // menghapus data menggunakn set
//   namaSet.remove('Bob'); // menghapus data
//   print(namaSet);

//   // cek panjang set
//   print(namaSet.length);

//   // cek apakah ada data tertentu di dalam set
//   // containt itu untuk mencari data di dalam set dan dia itu method
//   print(namaSet.contains('Alice')); // true
//   print(namaSet.contains('Bob')); // false

//   // Deklarasi set Secara langsung
//   // cara pertama
//   var angkaSet = <int>{1, 2, 3, 4, 5};
//   print(angkaSet);
//   // cara kedua dan sifat datanya dinamik dan tidak bagus
//   var data = <dynamic>{2, 4, 6, 8, 10};
//   print(data);
//   var makanan = {'Nasi Goreng', 'Mie Ayam', 'Sate'};
//   print(makanan);
// }

// Operasi pada set : union, intersection, difference

void main() {
  Set<int> setA = {1, 2, 3, 4, 5};
  Set<int> setB = {4, 5, 6, 7, 8};

  // union : menggabungkan dua set
  print(setA.union(setB));
  // intersection : mencari irisan yang sama pada dua set
  print(setA.intersection(setB));
  // difference : mencari perbedaan antara dua set
  // mencari data yang ada di setA tapi tidak ada di setB
  print(setA.difference(setB));
}
