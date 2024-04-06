void main(List<String> args) {
  // Bir sınıftan nesne ürettiğimizde ilk tetiklenen yapılar kurucu metotlardır.
  Araba honda = Araba("Honda", 2020);
  print("Nesne üretildikten sonra");
  honda.marka = "honda";
  honda.modelYili = 2022;
  honda.bilgileriniSoyle();

  var toyota = Araba("Toyota", 2024);

  Araba reno = Araba.modelYilsizAraba("Renault");
  reno.bilgileriniSoyle();
  var citroen = Araba.markasizAraba(2023);
  citroen.bilgileriniSoyle();
}

class Araba{
  int? modelYili;
  String? marka;

  // Araba(){
  //   print("Kurucu metot tetiklendi");
  // }

   Araba(String marka, int modelYili){
    this.modelYili = modelYili;
    this.marka = marka;
    print("Kurucu metot tetiklendi");
  }

  //İsimlendirilmiş Kurucular
   Araba.modelYilsizAraba(this.marka){
    this.modelYili = 2020;
   }

   Araba.markasizAraba(this.modelYili){
    this.marka = "Belirtilmemiş";
   }

  void bilgileriniSoyle(){
    print("Bu arabanın model yili: $modelYili markası $marka");
  }
}