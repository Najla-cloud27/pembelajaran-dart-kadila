// // Super adalah kata kunci yang digunakan untuk mengakses property atau method dari class induk (parent class) dari dalam class turunan(child class)
// // Tarian Super

// // Contoh kodenya tanpa super
// // ini pakai field
// // intinya
// class Hewan {
//   String? nama;
// }

// class Kocheng extends Hewan {
//   String? ras;
//   // ini cunstructor
//   // insialisasi object
//   Kocheng(this.ras);
// }

// ini bikin object dn insialisasi
// void main() {
//   Kocheng kucink = Kocheng("India");
//   kucink.nama = "Cijot";
//   print("Nama Kocheng: ${kucink.nama}, Ras: ${kucink.ras}");
// }

// // CONTOH KODE MENGGUNAKAN, DENGAN SUPER
// ini class parent
class Hewan {
  String nama;
  Hewan(this.nama);
}

// kenapa si hewan ini btuh yng nnnya super
//krna di hewan ini kita pakai cunstructor
// kalo pakai super itu pakai cunstuctor yang ada parameter nya
// kalo di orang tuanya ada cunstructor nya maka
// di class parent kalo ada paramater cunstructornya maka di anakanya juga pakai

// ini class anak
// cunstructor pakai nam akelas dimana tempat dia di bikin
// super membantu untuk membuat cunstructor
// this itu turunan field yang ada di dalam kelas tersebut
class Buaya extends Hewan {
  String kata2;
  Buaya(String nama, this.kata2) : super(nama);
}

void main() {
  // ini objek yang sudh terinisialisasi
  Buaya buaya = Buaya("YANTO", "HAIII MAU ENGG JDI PACAR AKU ???");
  print("Nama Buaya: ${buaya.nama}, Suara: ${buaya.kata2}");
}
