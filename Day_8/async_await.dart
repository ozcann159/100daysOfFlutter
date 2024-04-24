void main(List<String> args) async{
  print("Internetten kişi listesi getir");
  var kisiListesi = await kisilerListesiniGetir();
  print(kisiListesi);

  print("Başka işlemler yapılıyor");
  print("İşlem bitti");
}

Future<List<String>> kisilerListesiniGetir(){
 return  Future.delayed(Duration(seconds: 5),() {
    return ['emre', 'hasan', "ayse"];
  });
  
}