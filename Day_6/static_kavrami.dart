void main(List<String> args) {
  Matematik m1 = Matematik(10, 5);
  m1.topla();
  m1.cikar();

  print(Matematik.PI); //Nesne oluşturmadan oluşturabiliriz
  Matematik.PI = 5.0; //Değerini değiştirebiliriz
}

class Matematik{
  int birinciSayi= 0;
  int ikinciSayi = 0;
  static double PI = 3.14;  
  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla(){
    print("İki sayının toplamı ${birinciSayi + ikinciSayi}");
  }


  void cikar(){
    print("İki sayının toplamı ${birinciSayi - ikinciSayi}");
  }
}