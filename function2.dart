// return function
// kalo pakai void itu tidak menghasilkan nilai
// jadi nilai yang dikembalikan itu bisa di pakai kembali
// secara default function itu menghasilkan value null.\, agar function bisa menghasilkan value makamengubah kunci data nya void
// diawali pakai tipe data sesuai nilai yang dikembalikkan
// kapan memggunakan return?
// 1. kalau function butuh mengembaikkan nilai
// 2. Mau disimpan ke variable
// 3. Mau dipakai di operasi lain
// ntah nilainya mau disimpan ke variable atau nilainya mau dipakai kan kembali

// contoh tanpa return, tanpa return itu functionnya
void hitungNoReturn(int a, int b) {
  print(a + b);
}

// sedangkan kalo pakai return
int hitungWithReturn(int a, int b) {
  return a + b;
}

// function short expression (=>) (Lambda / Arrow Function)
// ga perlu pake {} dan return
// membuat kode jadi lebih singkat
// tanda panah itu artinya => : mengembalikan nilai dari expression sebelah kanan
int hitungShort(int a, int b) => a + b;
var hitungShortVar = (int a, int b) => a + b;

// untuk menghitung rata rata
double hitungRataRata(int a, int b, int c, int d) => (a + b + c + d) / 4;

// void main itu buat menghasilkan nilainya
void main() {
  hitungNoReturn(10, 20);

  // panggil function dengan return
  // brrti functionnya bisa digunakan kembali
  int hasil = hitungWithReturn(20, 30);
  print(hasil);
  print(hasil + 10);

  // panggil function short expression
  int hasilShort = hitungShort(30, 40);
  print(hasilShort);

  int hasilShortVar = hitungShort(40, 50);
  print(hasilShortVar);
  // jika nilai yang ingin menggunakan kembali
  print(hasilShortVar + 10);

  // panggil function rata rata
  double rataRata = hitungRataRata(80, 90, 85, 95);
  print(rataRata);

  // bikin pakai functio short expressiion untuk
  //menghitung rata rata pakai 4 nilai dan hasilnya tetap satu
}
