void main(List<String> args) {
  final userNormal = User('elif', 15);
  final userBank = BankUser("name", 155, 123);
  final usrSpecial = SpacialUser("name2", 55, 12315, 484456);

  userNormal.sayMoneyWithCompanyName();
  userBank.sayMoneyWithCompanyName();
  usrSpecial.sayMoneyWithCompanyName();

}
  // Müşterilerimin banka ismi ile paralarını görmelerini istiyorum

  abstract class IUser{
    final String name;
    final int money;

  IUser(this.name, this.money);
    void sayMoneyWithCompanyName(){
      print("Ahmet $money paranız var");
    }
  }
  


class User extends IUser{
  final String name;
  final int money;

  User(this.name, this.money): super(name, money);
  
  
}

class BankUser extends IUser{
  final String name;
  final int money;
  final int bankingCode;

  BankUser(this.name, this.money, this.bankingCode):super(name, money);

  void bankSpecialLogic(){
    print(money);
  }
}

class SpacialUser extends IUser{
  final String name;
  final int money;
  final int bankingCode;
  final int discount;

  SpacialUser(this.name, this.money, this.bankingCode, this.discount): super(name, money);

 
}
