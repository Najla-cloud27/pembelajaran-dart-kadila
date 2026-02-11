// Setter dan Getter
// intinya dua duanya dipakai yang private
// property yang private (diawali dengan _ )
// Getter : untuk mengambil nilai properti private
// Setter : untuk mengubah nilai properti private

// Tapi masih dalam 1 file
// pakai getset kalau mau melindungi data supoya gabisa di akses sembarangan
// kasih aturan saat data diubah atau dimiliki
// Digunakan saat ada private variable atau properti di dalam class

// bikin contoh bebas
// punya property ang bersifat public
// bisa di akses di file mana aja

// import 'setterGetterPart2.dart';

// void main() {
//   Siswa sis = Siswa();
//   // print sis.umur ini mengambil nilai properti
//   print(sis.umur);
//   // sedngkan sis.umur ini untuk mengubah nilai properti
//   sis.umur = 15;
//   print(sis.umur);
// }

// CONTOH KEDUA PAKAI PRIVATE
class ATM {
  int _saldo;
  ATM(this._saldo);
  // GETTER = MENGAMBIL NILAI
  int get saldo => _saldo;

  // SETTER MENGUBAH NILAI
  set saldo(int saldoBaru) {
    if (saldoBaru < 0) {
      print("Saldo tidak boleh negatif");
    } else {
      _saldo = saldoBaru;
    }
  }
}
