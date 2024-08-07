void main() {
  // müsterinin adini tut
  //müsterinin parasını ögren
  //müsteriye merhaba diyip parasını söyle
  //bizim bankaya geldiği için parasına +5 tl ekle
  // acaba 10 yapabilir miyiz

  String customerName = 'Ahmet';
  int customerMoney = 25;
  customerMoney = customerMoney + 5;
  print("Hello  $customerName paranız $customerMoney");
  print("--------------------------------------");
  
  customerMoney = customerMoney - 10;
  print("Paranız değer kaybetti $customerMoney");

  //küsüratlı parası varsa
  double aliMoney = 5.2;

  aliMoney = aliMoney % 2;
  print("Ali bey paranız uçtu $aliMoney");

  // yeni bir user oluştur
  // yeni bir para ver
  //bu parayı 20ye böl ve ekranda göster

  String newUser = "Esra";
  int newUserMoney = 10;
      newUserMoney = newUserMoney  ~/ 2;
  print("$newUser parası $newUserMoney");
}
