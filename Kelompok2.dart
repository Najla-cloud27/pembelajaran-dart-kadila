// class(field nya cuman ada dua nama sama energi), object, property, method(ada 6 method) (tinggal nama kondisi)

class Murid {
  String nama = "Jaymi";
  int energi = 100;

  void robot() {
    print("Hi, aku $nama, energiku sekarang adalah $energi");
  }

  void elec(int tro) {
    int nic = energi - tro;
    print("$nama sedang berjalan... energi sekarang adalah $nic%");
  }

  void transform(int tro) {
    int nic = energi - tro;
    print(
      "$nama sedang transform menjadi Asisten kamu... energi sekarang tersisa $nic%",
    );
  }

  void daya(int tro) {
    int nic = energi - tro;
    print("oh, no! Energi Jaymi di bawah $nic! segera isi daya!");
  }

  void total(int tro) {
    int nic = energi - tro;
    print("Jaymi isi daya... energi sekarang $nic");
  }

  void mesin(int tro) {
    int nic = energi - tro;
    print("Hi, aku $nama, energiku sekarang adalah $nic");
  }
}

void main() {
  Murid siswa = Murid();
  siswa.robot();
  siswa.elec(10);
  siswa.elec(20);

  siswa.transform(70);
  siswa.daya(60);

  siswa.total(50);
  siswa.total(30);
  siswa.total(10);
  siswa.mesin(10);
}
