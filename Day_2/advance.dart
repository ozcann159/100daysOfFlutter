void main(List<String> args) {
  final String userName = "Elif"; //Sabit değer tanımladık
  // userName = "Esra"; //yeni bir String atamak istersek hata verecektir, çünkü final kullandık

  var userName2 = "Elif2";
  var userName2Money = 15;
  userName2 = "Ali"; // userName2 değişkenine yeni String ifade ekleyebiliriz çünkü var kullandık.

  final int bankMoney = 100;

  const String bankName3 = "EÖ Bank";

  userName2Money -= 10; //var anahtar kelimesi olduğu için matematiksel işlem yapabiliriz.

  // ----
  // Bank name = "EÖ Bank";
  // bank user1 = "bank1musteri"; bank1müsteriye kimse dokunamaz
  //bank user1 in parası 100.00
  // yeni bir müsteri geldi adi bank2müsteri
  //yeni bankaya gelen müsterilerden bank user1 in parasını cıkartıp ekrana gösterelim


  const String bankName = "EÖ Bank";  // değişime kapandı
  final user1 = "Bank 1 Müsteri";  // değişime kapandı - const ta yapabilirdik
  const double userMoney = 100.00;

  const String user2 = "Bank 2 Müsteri";
   int user2Money = 500;

  user2Money = user2Money - userMoney.toInt(); //to.Int() metodu ile double veri tipini int'e çevirdik
  print("User 2 Money $user2Money");

}




/**
 * var anahtar kelimesi değişkenin türünü derleme zamanında belirler. Atanılan değere göre türünü otomatik olarak belirler. userName2' nin üzerine fare ile geldiğinizde tipini yani String olduğunu gösterecektir.
 * userName2Money üzerine geldiğimizde de tipinin int olduğunu gösterecektir.
 * Eğer değişkenin değerini değiştirmek istemiyorsak(sabit) 'final' anahtar kelimesi kullanırız.
 * final ile tanımlanan değişkenleri daha sonradan değiştiremeyiz, var anahtar kelimesi ile
 * tanımladığımız değişkenleri daha sonra tekrar tekrar değiştirebiliriz.
 * 
 * ------final const farkı------------------
 * Bir final değişkenine değer, çalışma zamanında atanabilir ve sadece bir kez atanabilir.
 *  Yani, bir final    değişkenine ilk kez değer atandıktan sonra, değeri değiştirilemez.
  const: Bir const değişkeni derleme zamanında sabit olmalıdır. 
  Yani, bir const değişkenine sadece derleme zamanında bir sabit değer atanabilir.
 *  
 * camel case, pascal case, upper case
 * kirmiziaraba  => kirmiziAraba => camel case kullanımı
 * KIRMIZI_ARABA => upper case kullanımı
 * KırmızıAraba => Pascal case kullanımı
 */