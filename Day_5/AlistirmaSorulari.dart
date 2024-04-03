void main(List<String> args) {
  //İsimlerden oluşan bir liste oluşturun ve tüm isimleri listeyi kullanarak yazdırın.
  List<String> isimler = ["ahmet", "ceylan", "seda", "cihan"];
  print(isimler);

  //Meyvelerden oluşan bir küme oluşturun ve tüm meyveleri döngü kullanarak yazdırın.
  Set<String> meyveler = {"armut", "kiraz", "üzüm"};
  for (var meyve in meyveler) {
    print(meyveler);
  }

  //String türünde boş bir "days" adında bir liste oluşturun. Add yöntemini kullanarak 7 günün adını ekleyin ve tüm günleri yazdırın.
  List<String> days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");

  for (var day in days) {
    print(day);
  }

//Arkadaşlarınızın isimlerini içeren listeye 7 arkadaşınızın adını ekleyin. Bir ismin a harfiyle başladığını bulmak için where kullanın.

  List<String> friends = [
    "Alice",
    "Bob",
    "Charlie",
    "David",
    "Eva",
    "Frank",
    "Grace"
  ];
  var namesWithA = friends.where((name) => name.startsWith('A')).toList();
  print("A harfi ile başlayan isimler : $namesWithA");

  //Ad, adres, yaş ve ülke anahtarlarına sahip bir harita oluşturun ve değerleri depolayın. Ülke adını başka bir ülke olarak güncelleyin ve tüm anahtarları ve değerleri yazdırın.

  Map<String, dynamic> person = {
    "name": "Elif",
    "adress": "123 Main Street",
    "age": 30,
    "country": "USA"
  };
  person["country"] = "Canada";
  person.forEach((key, value) {
    print("$key:value");
  });
}
