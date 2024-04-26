void main(List<String> args) {
  //musteri adi var, parasi Var(
  final int customerMoney = 50;
  final String customerName = "elif";
  final int customerAge = 13;

  controlCustomerAge(customerAge);

  //bu musterinin yasi 10 dan buyukse islem yapalım
  if (customerAge > 10) {
    print("alışveriş yapabiliriz");
  } else {
    print("alışveriş yapamayız");
  }

  //yeni müsteri geldi yine aynı alanlara sahip

  final int customerMoney2 = 50;
  final String customerName2 = "elif";
  final int customerAge2 = 13;
  final String customerCity2 = 'asdas'; //Bu bilgiyi vermeyebilir.
  controlCustomerAge(customerAge2);

  //Müsterinin sehirlerini unuttuk diyelim;

  //Bu müsterileri gruplar, yani bir kümeleme yapar ve bunlar aynı özelilkleri
  // aynı şekilde bana gösterebilmesini istersek

  //Bankaya 3 müsteri gelir birinin 100 tlsi var, diğerinin hesabı hiç yok, diğerinin 0 tl si var
  //Hesabı olmayana hesap açalım, 0 tlsi olanı kov, 100tlsi olana müsterim hoşgeldin de

  //Yeni bir method olsun bu methoda hesabı olmayanları sıfır sayalım.

  //Listenin içine hesabı olmayanı verebilmek için ? yaptık
  List<int?> customerMoneys = [100, null, 0];

  for (var item in customerMoneys) {
    if (item != null) {
      if (item > 0) {
        print("Beyefendi");
      } else {
        print("By");
      }
    } else {
      print("Hadi hesap açalım");
    }
  }
}

int? controlMoney(int? money) {
  if (money == null || money ==0) {
    return null;
  }
}

void controlCustomerAge(int value) {
  if (value > 10) {
    print("alışveriş yapabilirsiniz");
  } else {
    print("alışveriş yapamyız");
  }
}

// class oluşturma işlemi
class User {
  //özellikleri tanımlanır
 late final String name;
 late final int money;
 late final int? age; //age i olmayabilir ? işareti ile yaptık
 late final String? city; // city si olmayabilir.

  
 User(String name, int money, int? age, String? city){
  this.name = name;
  this.money = money;
  this.age = age;
  this.city = city;
 }
}

User user2 = User('elif', 15, null, null);
