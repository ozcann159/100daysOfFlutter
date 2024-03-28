//Odev2
// 100 kisi kapasiteli hali saham var
// saat 10' da 20 kisilik bir musteri1 mac yapacak ve 20 kesin geliyor
// saat 10' da musteri 2 50 kisilik yer ayırtacak
// bu islem sonucunda hali saha kapasitesi kaç kalmistir.


void main(List<String> args) {

  int haliSahaKapasite = 100;
  int musteri1Katilimci = 20;
  int musteri2Ayirtma = 50;

  // Saat 10'da Müşteri 1 mac yapacak, 20 kişi kesin geliyor
  haliSahaKapasite -= musteri1Katilimci;

  // Saat 10'da Müşteri 2 50 kişilik yer ayırtacak
  haliSahaKapasite -= musteri2Ayirtma;

  // Sonuçları yazdırma
  print('Hali sahada kalan kapasite: $haliSahaKapasite');

}