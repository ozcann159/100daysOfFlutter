void main(List<String> args) {
  cevreyiHesapla();
  alanHesapla(5, 5);  // en ve boy adında iki int parametre vermek zorunda
  int hacim = hacimHesapla(6, 2, 15);
  print("hacim $hacim");


}

// ELimizdeki büyük problemi küçük parçalara ayırmak için kullanırız.
//Aşağıda yazdığımız fonksiyonu diğer yerlerdede çağırabiliriz.
cevreyiHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Eni $en boyu $boy olan dikdörtgenin çevresi $cevre");
}


alanHesapla(int en, int boy){
  print("en $en ve boy $boy olan dikdörtgenin alanı ${en * boy}");
}


//return ile hacimHesapla ile çağırdığımız yere ilgili değerleri çarpıp geri yollar.
hacimHesapla(int en , int boy , int yukseklik){
  return en * boy * yukseklik;
}