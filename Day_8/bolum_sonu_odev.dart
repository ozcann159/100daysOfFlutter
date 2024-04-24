//Soru:
//Aldığı integer id parametresine göre 3 saniye sonra size kişi bilgilerini
//olarak getirecek bir fonksiyon yazınız.
// return edilecek map örnek : {'username':'emre', id:5}

//Getirilen kişi bilgisindeki username'i parametre olarak alan bir fonksiyon
//yazınız. Bu fonksiyon 2 saniye sonra username'e ait olan kurs isimlerini liste olarak
//döndürecek.
//return edilecek liste örnek olarak ['dart', 'flutter', 'js']

//Bu örneği hem async- await hemde then yapıları ile yapmaya çalışın

void main(List<String> args) async {
  // Map<String, dynamic> kisiMap = await kisiBilgileriniGetir(5);
  // String userName = kisiMap['username'];
  // List<String> kursListesi = await kisininKursListesiniGetir(userName);
  // print(kursListesi);

  kisiBilgileriniGetir(5).then((value) {
    var kisiBilgileri = value;
    var userName = kisiBilgileri['username'];

    kisininKursListesiniGetir(userName).then((kursListesi){
      print(kursListesi);
    });
  });
}

Future <List<String>>kisininKursListesiniGetir(String userName) {
  print("kullanıcı ad degeri $userName olan kullanıcının kurs listesi getiriliyor");
  return Future.delayed(Duration(seconds: 2), (){
    return ['dart', 'flutter', 'js'];
  });
}

Future<Map<String, dynamic>> kisiBilgileriniGetir(int id) {
  print("id değeri parametre olarak gelen $id olan kullanıcının bilgileri getiriliyor");
  return Future.delayed(Duration(seconds: 3), (){
    return {'username':'emre', 'id':5};
  });
}
