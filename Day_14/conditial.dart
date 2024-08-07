void main() {
  int money = 50;
  String userName = "Veli";

  bool isCustomerRich = true;
  print("$money" + userName);

  if (money > 10) {
    print("Sen zenginsin");
  } else {
    print("Fakirsin");
  }

  money = money - 10;
  if (money > 10) {
    print("Sen çok zenginsin");
  } else {
    print("Burda ne işin var");
  }

  // müsteri bankaya gelir 10 tl si var ve bir sorgu yapar
  //sorgu sonucu 20 tlsi alınır
  //eğer kalan parası 0 dan kücükse bankadan kovulur.

  int musteriMoney = 10;
  int sorgu = 20;
  int kalanPara = musteriMoney - sorgu;
  if (kalanPara < 0) {
    print("Bankadan kovuldunuz");
  } else {
    print("Kovulmadınız");
  }

  //bir mağazaya isim verilecek ve örnek isimler toplanır
  //örnek isimler ahmet, mehmet,veli,kx, x
  //mağaza derki ben sadece karakter uzunluğu 2 veya daha az  olanları görmek istiyorum
  //magazada bu koşula uyanları yanyana görmek istiyorum

  final String ahmetCompany = "Ahmet";
  final String mehmetCompany = "Mehmet";
  final String veliCompany = "Veli";
  final String kxCompany = "kx";
  final String xCompany = "x";

  const int companyLength = 2;
  String result = "";
  if (ahmetCompany.length > companyLength) {
    result = result + ahmetCompany;
  }
  if (mehmetCompany.length > companyLength) {
    {
      result = result + mehmetCompany;
    }
    if (veliCompany.length > companyLength) {
      result = result + veliCompany;
    }
    if (kxCompany.length > companyLength) {
      result = result + kxCompany;
    }
    if (xCompany.length > companyLength) {
      result = xCompany;
    }
  }

  print(result);
}
