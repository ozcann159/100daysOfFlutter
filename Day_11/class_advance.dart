void main(List<String> args) {
  final user = _User('veli', age: null);

  //musterinin yası 18 den kucuk kontrolü yapar misin

  // if ((user.age ?? 10) < 18) {
    
  // }

  if(user.age is int){
    if (user.age! < 18) {
      print("evet küçük");
    }
  }

  // kullanıcıların parası var ama paranın tipi degisken olabilir
  // parası olan adamın o parametresi bir isimde olabilir veya deger olabilir
  // tr yazacak yada orada 15 olabilir
}

class _User{
  final String name;
  int? age;
  dynamic  moneyType = 'TRY';

  _User(this.name, {this.age});
}