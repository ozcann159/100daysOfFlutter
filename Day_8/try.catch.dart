void main(List<String> args) {
  print("Program Başladı");
  int sayi = 100 ~/ 6;
  print(sayi);
  print("Program bitti");

// Yukarıdaki örnekte kullanıcıdan girdi alırsak ve kullanıcı 0 ' a ö-bölmek isterse
// kod hata verecekti. Bunu önlemek için

  print("Program Başladı");
  try {
    int sayi1 = 100 ~/ 0;
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("Bölen sıfır olamaz");
  } catch (e) {
    print("Hata çıktı");
    print(e);
  }

  print("Program bitti");
}
