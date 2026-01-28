// perulangan dart adalah salah satu konsep dasar pemrograman yang memungkinkan kita untuk menjalankan blok kode berulang kali
//selama kondisi tertentu terpenuhi. Dalam Dart, terdapat beberapa jenis perulangan yang umum digunakan, yaitu
//for, while, dan do-while, for in, foreach untuk data yang berbentuk array = kumpulan data .

// for : digunakan ketika kita tahu berapa kali kita ingin mengulang blok kode tertentu.
/// digunakan ketika kita sudah mengetahui jumlah perulangan nya -> ini for
// while : digunakan ketika kita ingin mengulang blok kode selama kondisi tertentu bernilai true.
// do-while : mirip dengan while, tetapi blok kode akan dijalankan setidaknya sekali sebelum memeriksa kondisi.
// for-in : digunakan untuk mengiterasi elemen-elemen dalam koleksi seperti list atau set.
// foreach : digunakan untuk mengiterasi elemen-elemen dalam koleksi dengan cara yang lebih sederhana.
// ++ : increment ( menambah 1 )
// -- : decrement ( mengurangi 1 )

// Contoh penggunaan perulangan dalam Dart:
//  cara bacanya bagaiamna ? dari kode dibawah ini ? ini punya variable int i yang di mulai dari 0, lalu i itu di bandingkan dengan 5
// kalo i itu masih kurang dari 5 maka blok kode di dalam for itu akan di jalankan, setelah itu i itu di tambah 1 ( i++ )
// void main() {
//   for (int i = 0; i < 5; i++) {
//     print("Perulangan ke-$i");
//   }
// }

// While : digunakan ketika kita belum mengetahui jumlah perulangan nya -> ini while
// void main() {
//   int i = 0;
//   while (i < 5) {
//     print("Perulangan ke-$i");
//     i += 3; // ini sama aja kaya i = i + 1
//   }
// }

// do while : hampir mirip sma dengan whike, bedanya di do while itu blok kode di jalankan dulu baru di cek kondisinya
// kode dibawah ini kode contoh do while
// void main() {
//   int i = 0;
//   do {
//     print("Perulangan ke-$i");
//     i++;
//   } while (i < 5);
// }

// for in : digunakan untuk mengiterasi elemen-elemen dalam koleksi seperti list atau set.
// kode dibawah ini contoh for in

// List<String> namaList = ["Ali", "Budi", "Citra", "Dewi"];
// void main() {
//   for (var nama in namaList) {
//     print("Nama: $nama");
//   }
// }

// break : digunakan untuk menghenatikan perulangan sebelum mencapai kondisi akhir.
// continue : digunakan untuk melewati satu iterasi perulangan dan melanjutkan ke iterasi berikutnya.
// contoh kode dibwah ini penggunaan break dan continue
void main() {
  for (int b = 1; b <= 10; b++) {
    if (b == 3) continue; // ini untuk melewati angka 3
    if (b == 8) break; // ini untuk menghentikan perulangan di angka 8
    print("Perulangan ke-$b");
  }
}

// foreach : digunakan untuk mengiterasi elemen-elemen dalam koleksi dengan cara yang lebih sederhana.
// kode dibawah ini contoh foreach
