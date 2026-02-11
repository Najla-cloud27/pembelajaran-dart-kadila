class Mahasiswa {
  // field (4 field)
  String nama; // required
  int semester; // required
  int? umur; // nullable
  double ipk; // required

  // constructor
  Mahasiswa({
    required this.nama,
    required this.semester,
    this.umur,
    required this.ipk,
  });

  // method dengan operasi perbandingan
  void cekLulus() {
    if (ipk >= 3.0) {
      print("$nama dinyatakan LULUS");
    } else {
      print("$nama dinyatakan TIDAK LULUS");
    }
  }

  // method dengan operasi logika
  void cekSemester() {
    if (semester >= 2 && ipk >= 2.75) {
      print("$nama boleh mengikuti program lanjutan");
    } else {
      print("$nama belum boleh mengikuti program lanjutan");
    }
  }
}

void main() {
  // object
  Mahasiswa mhs1 = Mahasiswa(
    nama: "Najla",
    semester: 2,
    umur: null, // nullable
    ipk: 3.5,
  );

  // property
  print("Nama     : ${mhs1.nama}");
  print("Semester : ${mhs1.semester}");
  print("Umur     : ${mhs1.umur}");
  print("IPK      : ${mhs1.ipk}");

  // method
  mhs1.cekLulus();
  mhs1.cekSemester();
}
