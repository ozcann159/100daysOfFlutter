import 'dart:io';

/**
 * 1- Bir Dart programı yazın ve adınızı yazdırın.
2- Tek ve çift tırnaklarla "Merhaba Ben 'John Doe'" ve "Merhaba Ben 'John Doe'" yazdıran bir program yazın.
3- Değeri 7 olan bir int türünde sabit tanımlayın.
4- Dart'ta basit faizi hesaplayan bir program yazın. Formül= (p * t * r) / 100
5- Kullanıcı girişi kullanarak bir sayının karesini yazdıran bir program yazın.
6- İlk ad ve soyadı kullanıcı girişi kullanarak bir kişinin tam adını yazdıran bir program yazın.
7- İki tamsayının bölüm ve kalanını bulan bir program yazın.
8- İki sayıyı yer değiştiren bir program yazın.
9- Bir String'i int'e dönüştüren bir Dart programı yazın.
10- Sık sık arkadaşlarınızla birlikte restorana gidersiniz ve fatura tutarını bölmeniz gerekir. Fatura tutarını bölmenizi hesaplayan bir program yazın. Formül= (toplam fatura tutarı) / kişi sayısı
11- Evden işe olan mesafeniz 25 km ve saatte 40 km hızla seyahat ediyorsunuz. İşe varmak için geçen süreyi dakika cinsinden hesaplayan bir program yazın. Formül= (mesafe) / (hız)
 */

void main(List<String> args) {
  print('Merhaba ben  \'John Doe\''); // Tek tırnak içinde çift tırnak kullanımı
  print("Merhaba Ben 'John Doe'");    // Çift tırnak içinde tek tırnak kullanımı

  int number = 7;    

  int sayi1 = 50;
  int sayi2 = 30;
  int sayi3 = 20;

  double faizHesap = (sayi1 * sayi2 * sayi3)/100;
  print("Hesaplanan faiz oranı ${faizHesap}");

  int x = 4;
  int kareHesaplama = x * x;
  print("Bu sayının karesi ${kareHesaplama}");

  print("Lütfen adınızı giriniz :");
  String? ad = stdin.readLineSync();
  
  print("Lütfen soyadınızı giriniz : ");
  String? soyad = stdin.readLineSync();
  print("Adınız ve soyasınız : $ad  $soyad");


  stdout.write("İlk tamsayıyı girin: ");
  int? num1 = int.tryParse(stdin.readLineSync()!);

  stdout.write("İkinci tamsayıyı girin: ");
  int? num2 = int.tryParse(stdin.readLineSync()!);

  if (num1 != null && num2 != null) {
    int quotient = num1 ~/ num2; // Bölümü hesapla
    int remainder = num1 % num2; // Kalanı hesapla

    print("Bölüm: $quotient");
    print("Kalan: $remainder");
  } else {
    print("Geçersiz giriş! Lütfen tamsayıları doğru bir şekilde girin.");
  }


  int num3 = 10;
  int num4 = 20;

  print("Başlangıçta:");
  print("num1: $num3");
  print("num2: $num4");

  // Değişkenlerin değerlerini yer değiştirme
  int temp = num3;
  num3 = num4;
  num4 = temp;

  print("\nYer Değiştikten Sonra:");
  print("num1: $num3");
  print("num2: $num4");

  String strNumber = "12345";
  
  // parseInt() fonksiyonunu kullanarak String'i int'e dönüştürün
  int number10 = int.parse(strNumber);
  
  print('Orjinal String: $strNumber');
  print('Dönüştürülmüş Sayı: $number');

  double totalBillAmount = 150.0; // Toplam fatura tutarı
  int numberOfPeople = 5; // Kişi sayısı
  
  // Fatura tutarını kişi sayısına bölerek payı hesaplayın
  double splitAmount = totalBillAmount / numberOfPeople;
  
  print('Toplam Fatura Tutarı: \$${totalBillAmount.toStringAsFixed(2)}');
  print('Kişi Sayısı: $numberOfPeople');
  print('Kişi Başına Düşen Pay: \$${splitAmount.toStringAsFixed(2)}');

  double mesafe = 25; // km
  double hiz = 40; // km/saat

  // İşe varmak için gereken süreyi hesapla (dakika cinsinden)
  double sure = (mesafe / hiz) * 60; // dakika

  // Sonucu ekrana yazdır
  print('İşe varmak için geçen süre: ${sure.toStringAsFixed(2)} dakika');

  
}
