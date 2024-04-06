//nesne yönelimli programlama
// object oriented programing

void main(List<String> args) {
  //instance
  int sayi = 5;
  Ogrenci elif = Ogrenci();
  elif.ad = "elif ozcan";
  elif.mezunMu = true;
  elif.ogrenciNo = 100;


  Ogrenci hasan = Ogrenci();
  hasan.ad = "hasan";
  hasan.mezunMu = false;
  hasan.ogrenciNo = 200;

  var ayse = Ogrenci();
  ayse.ad = "ayse";
  
}


class Ogrenci{
  int ogrenciNo = 0;
  String ad = "";
  bool mezunMu = false;

  //Sınıf içinde tanımlanan fonksiyona Metot denir.
  void dersCalis(){
    print("Öğrenci ders çalışıyor");
  }
}