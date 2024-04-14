void main(List<String> args) {
  var fonksiyon = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };

  (int a, int b) {
    int toplam = a + b;
    print(toplam);
  }(20, 30);

  fonksiyon(5, 10);

  var f2  =(int sayi) => sayi * 2;

 var f3 = (int sayi){
    return sayi * 2;
  };

  print(f2(5));

  String isim = "elif";
}

// Lambda fonksiyon: İsmi olmayan ve tek satırda ifade edilen fonksiyonlardır

//Normal fonksiyon
void sayilariTopla(int a, int b) {
  int toplam = a + b;
  print(toplam);
}
