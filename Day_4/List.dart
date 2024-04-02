void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers[4]);
  List<String> names = ["Bob", "Alice", "Charlie"];
  print(names[1]); //Liste elemanına erişim
  names[2] = "John"; //index numarası ile liste içerisinde eleman değişimi
  print(names);
  print(names.length); // Liste uzunluğunu öğrenme
  var evenList = [10, 12, 14, 16];
  print(evenList);
  evenList.add(18); // Listeye eleman ekleme
  print(evenList);

  var evenList2 = [2, 4, 6, 8, 10];
  print(evenList2);
  evenList2.addAll([12, 14, 16, 18]); //Liste birleştirme
  print(evenList2);

  var sayilar = [56,73,67,35];
  sayilar.sort();  //Liste sıralama
  print(sayilar);

  sayilar.remove(56);
  print(sayilar);   //Liste çıkarma

  sayilar.clear();  //Liste silme
  print(sayilar);

  //Bir listede belirli bir elemanın bulunup bulunmadığını kontrol etmek için contains() metodunu kullanabilirsiniz:
  print(numbers.contains(2)); // true 

  //Bir listenin boş olup olmadığını kontrol etmek için isEmpty ve isNotEmpty özelliklerini kullanabilirsiniz
  List<int> emptyList = [];
  print(emptyList.isEmpty);    // true
  print(emptyList.isNotEmpty); // false
}

/**
 * Dart dilinde listeler, sıralı bir şekilde düzenlenmiş veri koleksiyonlarıdır ve genellikle aynı    türden verileri içerirler. Listeler, birçok işlevi yerine getirmek için kullanılır ve geniş bir kullanım alanına sahiptirler.
 * Liste oluşturmak için köşeli parantez '[]' kullanılır.
 * Liste içerisindeki elemanlara ulaşmak istersek köşeli parantez '[]' içerisindeki
 * index numarasını kullanabiliriz. 
 * Dart dilinde indeksler sıfırdan başlar.
 * 
 * Liste elemanlarını değiştirmek istersek liste adı ve değiştirmek istediğimiz
 * index numarasını yazarak değiştirilebilir.
 * 
 * Listenin uzunluğunu öğrenmek için 'length' özelliği kullanılır.
 * 
 */
