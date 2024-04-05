// ignore_for_file: public_member_api_docs, sort_constructors_first
void main(List<String> args) {
  //Bir müsteri adı,parası,yası mevcut

  final int ahmetCustomerMoney= 50;
  final String customerName = "veli";
  final int customerAge = 13;

  //müsterinin yasi 10'dan büyükse islem yap

  if (customerAge > 10) {
    print("alisveris yapabilirsiniz");
  }else{
    print("alisveri yapamazsınız");
  }
print('---------------' *10);

int customerMoney = 15;
User user1 = User('eö', 15, age:21, city:'aaa');

print(user1.name); 

//User user2 = User('sö', 14, null, null);
final user3 = User('dby', 10);
  
}
//adı olmak zorunda
//parası olmak zorunda
//yasini vermeyebilir
//citysini vermeyebilir


class User{
  //özellikleri tanımlanır
 late final String name;
 late final int money;
 late final int? age;
 late final String? city;
 late String userCode;    //late final denirse constructor dışında kullanılmaz.

  User(String name, int money, {int? age, String? city}){
    this.name = name;
    this.money = money;
    this.age = age;
    this.city = city;
    
  }
}

class User2 {
  //özellikleri tanımlanır
 final String name;
 final int money;
 final int? age;
  final String? city;
 String userCode;    //late final denirse constructor dışında kullanılmaz.

 final String id;

  User2({
    required this.name,
    required this.money,
    this.age,
    this.city,
    required this.userCode,
    required this.id,
  });

  
  }
