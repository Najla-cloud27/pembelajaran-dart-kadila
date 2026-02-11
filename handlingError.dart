// Handling Error
// Try = Block yang dipake untuk menempaylam kode yang diras bakal error
// Catch = Block yang dipake untuk menangani kesalaha yang terjadi di try block
// Finally Block = Block yang dipake untuk mengeksekusi kode yang dianggap penting, tanpa peduli error atau tidak

// try itu coba jalankan kode ini
// catch = kalo error, jalankam kode oini jangan panik
// finalyy = apapun yangterjadi jalankan kode ini

// kode kode yang menurut kalian merasa error taro di block try
// CONTOH KODENYA
void main() {
  try {
    int hasil = 10 ~/ 0;
    print("Hasil $hasil");
    // kalo misalka error ini pakai catch
    // kod e(e) -. untuk menampung pesan kode errornya
  } catch (e) {
    print("WOEE ERRROR JANGAN PANIKK");
    // kalo pakai finally jalankan saja jika error atau tidak errornya
  } finally {
    print("Tetap jalan pro, apapun yang terjadi");
  }

  // Formt Exception = Biasanya terjadi kalau ada error
  // dalam persing data, misal kayak konversi String ke int

  // conton kodenya:
  try {
    String input = "jlaa";
    int angka = int.parse(input);
    print("Angka : $angka");
  } on FormatException catch (e) {
    // dikasih tau dibagian sini kalo ada format ini slaah
    print("INI FORMAT EXCEPTION BROO : $e, input harus angka");
  }

  // Range Error : index diluar batas
  //  Terjadi ketika ada nilai pada rentang data yang tidak valid
  // range error terjadi ketika pakai index dan sedngkan index itiu pakai list
  // try itu ciba
  // on range error itu untuk meriksa kode yang error
  //
  try {
    List<String> nama = ["najla", "Haura", "mumtazah"];
    print(nama[5]);
  } on RangeError catch (e) {
    print("index diluar batas: $e");
  }
}
