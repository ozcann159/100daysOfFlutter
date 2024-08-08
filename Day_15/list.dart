void main(){
  // Bir bankaya 10 müşteri gelir bunların 100 tlsi, 110tlsi, 50 tlsi vardır.
  final int money1 =100;
  final int money2 = 110;

  // 100 den büyük olanlara hosgeldiniz beyefendi

  if (money1 > 100) {
    print('beyendi');
  }

  if (money2 > 100) {
    print('aa');
  }

  String name = '';
  // 0 , 1 ,2
  List <int> moneys = [100,110,500, 200,300];
  final List<int> newMoneys = [100,110,500,200,300];

  print('müsteri 1 parasi: ${moneys[0]}');

  // paralari parasi büyük olana göre almak istiyorum

  moneys.sort();
  moneys.add(15); //ekleme yapar. Herzaman başa ekler
  moneys.insert(2 ,300); // 2. sıraya 300 yazılıyor
  //moneys.reversed.toList().add(25);  //listeyi tersine çevirir.
  moneys.insert(0,5); // en başa 5 ekler
  print(moneys);

  newMoneys.add(5); // final tanımlanmasına rağmen 5 i ekley
  print(newMoneys); 
  newMoneys.clear();  //referans tipini tutmasında dolayı silme ekleme yapabiliyoruz.
  print(newMoneys);  
  newMoneys.reversed.toList();
  print(newMoneys);  

  //100 tane müsteri yap bunların hepsine sıra ile  nunumarasına göre 5 tl ekle

  List<double> customerMoney = List.generate(100, (index){
    return index+5;
  });
  print(customerMoney);

  // Customers 100, 30,40,60
  // 45 tlden büyük olanları burada kredi verebiliriz yaz, kucuk olanlara by yaz

  List<int> moneyCustomerNews = [100,30,40,60];
  //Listeyi dolaşabilir miyim? düşün
  // For döngüleri ile dolaşabilirim.
  for(int i = 0; i< moneyCustomerNews.length; i + 1){
    print('Müsteri parasi ${moneyCustomerNews[i]}');  
    if (moneyCustomerNews[i] > 35) {
      print('kredi hazır');
    }else{
      print('Byee');
    }
  }
}