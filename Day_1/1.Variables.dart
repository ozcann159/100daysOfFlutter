void main(List<String> args) {
  String hello = "hello3"; // hello ile hello3 eşleştirdik
  String verininAdi = "Verinin değeri";
  print(verininAdi);
  print(hello);
  print(hello);
//******************************************************************* */
  int money = 20;
  print(money);
  print("hello  $money");

  double pi = 3.14;
  print(pi);
  bool isFlutterAwesome = true;
  print(isFlutterAwesome);
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  Map<String, int> ages = {'John': 30, 'Jane': 25};
  print(ages);
  dynamic x = 5;
  print(x);
  var userName = 'John Doe';
  print(userName);

  void printMessage(String message) {
    print(message);
}


}



/**
 * Veri Tipleri : Verileri saklama ve yönetme imkanı sağlar.
 * String: Karakter yani metinsel ifadeleri "" arasında yazmanızı sağlar.
 * int: Tam sayı tutmak için kullanılır.
 * String interpolation, bir string ifadesi içinde değişkenleri veya ifadeleri içine alarak 
 * string ifadesini  dinamik bir şekilde oluşturmaya olanak tanır. Dart dilinde string 
 * interpolation, $ işareti veya ${} ifadesi kullanılarak gerçekleştirilir.
 * num: Sayısal değerleri temsil eden bir üst veri tipidir. Hem int hem de double veri
 *  tiplerini içerebilir.
 * bool: Mantıksal değerleri temsil eder. Sadece iki değer alabilir: true veya false.

  List: Bir liste veya diziyi temsil eder. Öğeleri indekslerine göre sıralanır.
   Örneğin: [1, 2, 3, 4, 5].

  Map: Bir eşleme (dictionary) yapısını temsil eder. Anahtar-değer çiftlerinden oluşur.
   Örneğin: {'anahtar1': deger1, 'anahtar2': deger2}.

  dynamic: Değişkenin türünü çalışma zamanında belirler. 
  Esneklik sağlar, ancak tip güvenliğini azaltır.

  var: Değişkenin türünü derleme zamanında belirler.
   Atanılan değere göre türünü otomatik olarak belirler.

  void: Bir işlevin geri dönüş değerini temsil eder.
   Bu işlevin hiçbir değer döndürmediğini belirtir.
 */