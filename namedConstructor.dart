// Cunstructor itu hanya bisa dibuat satu dalam satu kelas, mirip seperti function atau method
// Karena Cunstructor tidak bisa lebih dari satu dalam satu class
// cara membuatnya dengan menambahkan titik (.) setelah nama class
// lalu diikut dengan nama cunstructornya
// kita bisa menggunakann named Constructor
// contoh 1: Motor(this.nama, this.harga);
// Contoh 2 : Motor.matic(this.nama, this.harga);
// bikin banyak cunstructor tpi namanya yang beda beda
// cara objek dn cara objek yang berbeda
// this itu turunan dari field name
// dn es teh itu nama class
// named cunsturctor cara kita membuat objek

// Contoh kodenya yang dibwh ini yang cunstructor
class EsTeh {
  String tipe;
  int gula;
  bool pakeEs;

  // CONSTRUCTOR BIASA/UTAMA
  EsTeh(this.tipe, this.gula, this.pakeEs);

  // PAKAI NAMED CONSTRUCTOR YANG PERTAMA 1 (eS TEH MANIS SEPERTI AKU)
  EsTeh.manis() : this("Es Teh Manis", 4, true);

  // NAMED CUNSTRUCTOR 2 (ES TEH TAWAR SEPERTI DIA)
  EsTeh.tawar() : this("Es Teh Tawar", 0, true);

  // NAMED CUNSTRUCTOR 3 (ES TEH KEMASAN)
  EsTeh.kemasan() : this("Es Teh Kemasan", 2, false);

  // DAN INI ADALAH METHOD NYA
  void info() {
    var es = pakeEs ? "Pake Es" : "Ga Pake Es";
    print("Menu : $tipe, Gula: $gula, $es");
  }
}

// Void Mai{n
void main() {
  var a = EsTeh.manis();
  var b = EsTeh.tawar();
  var c = EsTeh.kemasan();
  // yang d ini cara yang biasa
  var d = EsTeh("Es Teh b aja", 1, true);
  d.info();

  a.info();
  b.info();
  c.info();
}
