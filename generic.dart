// ignore_for_file: public_member_api_docs, sort_constructors_first
// generic
// adalah kayak tipe data yang bisa di custom sesuai kebetuhan
// atau wadah yang punya aturan tipe data tertentu
// biasanya generic dipakai di list map, set, atau class atau method
// di dart generic, itu pake <> tanda kurung sudut
// kayak List<int> nahh ini generic, List<String>, Map<String, int> dl
//

// Generic itu penting biar tipe kode leboh aman
// lebih rapih dan mengurangi bug soalnya tipe data udah di tentukan
//

// CONTOH PAKAI LIST DENGAN GENERIC
// antisipasi untuk tipe data
// void main() {
//   // contoh pake list dengan generic
//   List<int> angka = [1, 2, 3, 4];
//   angka.add(4);
//   print(angka);

//   // Contoh Set dengan generic
//   Set<String> nama = {'Andi', 'Budi', 'Cici'};
//   nama.add("Hritik Roshan");
//   print(nama);

//   // CONTOH MAP DENGAN GENERIC
//   Map<String, int> nilai = {'Andi': 90, 'Budi': 85};

//   nilai['Cici'] = 95;
//   print(nilai);

//   // Contoh TANPA GENERIC DI CLASS
//   // class KotakInt {
//   //   int isi;
//   //   KotakInt(this.isi);
//   // }

//   // class KotakString{
//   //   String isi;
//   //   print("Isi Kotak int: {$kotakInt.isi}");
//   // }

//   // void main(){
//   //   Kotak KotakInt = Kotak(10);
//   //   print("Isi Kotak int: ${KotakInt.isi}");

//   //   KotakString kotakString =
//   //    KotakString("Halo");
//   //    print("Isi kotak String: ${kotakString.isi}");
//   // }
// }

// KODE PKE T ATAU GENERIC
// kalo T bisa pke tipe data apa saja
//
// class Kotak<T> {
//   T isi;
//   Kotak(this.isi);

//   void tampilkanIsi() {
//     print("Isi Kotak: $isi");
//   }
// }

// void main() {
//   // kalau pake generiuc t di class nentuin tipe datanya
//   // di objeknya jadi bisa fleksibel sesuai kebutuhan
//   Kotak<int> kotakInt = Kotak(10);
//   kotakInt.tampilkanIsi();

//   Kotak<String> kotakString = Kotak("HALO");
//   kotakString.tampilkanIsi();
// }

// KODE GENERIC DI FUNCTION
// hrus pakai T itu di generic ada bebrpa kode y ada
// T, E, K, V
// itu cuma nama standar buat tipe generiic
// pakai T buat tipe data umum (belum tau spesifiknya apa)
// pake e buat elemen (Biasanya di list, Set) -> diapakai buat kalu ingin menekankan ini tipe elemen di dalam list atau set
// pake K buat key(Biasanya di Map)-> dipakai buat menekankan ini tipe key di dalam mep
// pake V (Biasanya di Map) -> Dipakai buat menekankan in tipe value di dalam map
T genericFunction<T>(List<T> data) {
  return data[0];
}

void main() {
  var angka = genericFunction<int>([1, 2, 3, 4, 5]);
  print("Angka Pertama : $angka");

  var nama = genericFunction<String>(["Bela", "Bolo", "Bala"]);
  print("Nama Pertama : $nama");
}
