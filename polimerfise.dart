// Polimerfise Dart
// adalah kemampuan sebuah objek untuk mengambil banyak bentu, bentuknya adala interface

// override itu menimpa dna mengambil output yang bru dn yng bawah
// polimerfise ini dia tidak
// Polimerfise Kemampuan parent buat punya banyak anak dengan objek
// yang sama tapi punya  implementasi yang berbeda

// Terlihat pada cara membuat objeknya

// CONTOH KODENYA
// class parent
class Animal {
  void suara() {
    print("EMBEEEE");
  }
}

// class anak dari si animal
// dipkai override krna method nya smaa
//
class nyamuk extends Animal {
  @override
  void suara() {
    print("ngiik ngiik");
  }
}

// child class dri si animal
// class anak
class Sugeng extends Animal {
  @override
  void suara() {
    print("KRIK KRIKKKKKK");
  }
}

// object yang mau dikeluarkan dri method yang diatas
// polimerfise itu class parent
// polimerfise itu method nya sma tapi cra panggil nya
//isi nya beda beda dn tidka menimpa
void main() {
  Animal MyNyamukk = nyamuk();
  Animal MySugeng = Sugeng();

  // ini yng dipkai 2 child kelas ini
  //
  MyNyamukk.suara();
  MySugeng.suara();
}
