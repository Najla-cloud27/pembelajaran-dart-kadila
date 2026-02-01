// constructor, kalo pakai cunstructor nulis objek lebih ringkas
import 'classObject.dart';

class Mobil {
  String merk;
  String warna;
  Mobil({required this.merk, required this.warna});

  void ingfo() {
    print("Merk Mobil: $merk");
    print("Warna Mobil: $warna");
  }

  void main() {
    Mobil mobil = Mobil(merk: "Daihatsu", warna: "Dark grey");
    mobil.ingfo();
  }
}
