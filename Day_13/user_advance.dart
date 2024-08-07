void main (){
  String userName = "elif";

  var userName2 = "elif2";

  final int bankMoney = 100;
  const String bankName = "VB Bank";
   
  //bank name = VB Bank
  //Bank user 1 = bankmusteri
  //bank 1 müsteriye kimse dokunamaz
  // bank user 1 in parası 100.00
  //yeni bir müsteri gelecek adi bank2müsteri
  //yeni bankaya gelenden bu bank user1 parasini cikartıp ekrana gösterme

  const String bankNameSpecial = "VB Bank"; //Banka ismi değişmeyeceği için

  final user1 = "Bank1 müsteri";  // const yada final kullan dokunulmaz çünkü
  final double user1Money = 100.00;

  const String user2 = "Bank 2 müsteri";
   int user2Money = 500;

  user2Money = user2Money - user1Money.toInt();
  print(user2Money);

  print("-------------------------");

  final int halisahaKapasite = 100;
  int musteri1 = 20;
  int musteri2 = 50;

  int sum = musteri1 + musteri2;
  print(sum);
  int kalanHalisahaKapasitesi = halisahaKapasite - sum;
  print(kalanHalisahaKapasitesi);
  print("Kalan halisaha kapasitesi : $kalanHalisahaKapasitesi ");

}

//Odev2
//Benim bir hali saham var 100 kişi kapasiteli
// saat 10'da 20 kişilik bir müsteri1 maç yapacak ve 20 kişi kesin gelecek
//satt 10'da müşteri 2 gelip bana 50 kisilik yer ayırtacak 
// bu islem sonrasında benim hali saha kapasitem kaç kalmıştır.

//int sum = müsteri1 + müsteri2
//print total(const) - 2