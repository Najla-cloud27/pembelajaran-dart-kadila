// percabangan dart adalah salah satu konsep
//dasar dalam pemrograman yang memungkinkan kita untuk membuat
//keputusan berdasarkan kondisi tertentu. Dengan menggunakan
// percabangan, kita dapat mengontrol alur eksekusi program kita,
//sehingga program dapat merespons berbagai situasi dengan cara yang berbeda.
//Di Dart, terdapat beberapa cara untuk melakukan percabangan, termasuk penggunaan pernyataan
//if, else if, else, dan switch.

// ini conteh kodenya
void main() {
  // int nilai = 78;
  // if (nilai >= 90) {
  // print("Nilai nya B");
  // } else if (nilai >= 80) {
  // print("Nilai nya C");
  // }

  //   if (nilai >= 80) {
  //     print("Nilai nya A");
  //   } else if (nilai >= 70) {
  //     print("Nilai nya B");
  //   } else if (nilai >= 60) {
  //     print("Nilai nya C");
  //   } else {
  //     print("Nilai nya D");
  //   }

  // Switch case ini kalo di dart tidak bisa kebaca untuk true atau false
  int nilai = 90;
  switch (nilai) {
    case 90:
      print("Nilai nya A");
      break;
    case 80:
      print("Nilai nya B");
      break;
    case 70:
      print("Nilai nya C");
      break;
    default:
      print("Nilai nya D");
  }
}
