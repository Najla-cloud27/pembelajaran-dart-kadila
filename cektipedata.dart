// untuk mengecek tipe data di dart, maka gunakan fungsi is atau is!
// tanda seru itu negasi

void main() {
  dynamic data = "Mallika";

  print(data is String); // true
  print(data is int); // false

  dynamic data2 = 200;

  if (data2 is int) {
    print("data2 adalah tipe data integer");
  } else {
    print("data2 bukan tipe data integer");
  }
}
