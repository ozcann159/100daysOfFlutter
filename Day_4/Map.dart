void main(List<String> args) {
  //Mapler, süslü parantez {} içinde anahtar-değer çiftleri şeklinde tanımlanır.
  Map<String,int> ages = {
    'Alice': 30,
  'Bob': 25,
  'Charlie': 35,
  };
  //Yukarıdaki örnekte, ages adında bir map oluşturuldu. Bu map, metin (String) türünde anahtarlar ve tamsayı (int) türünde değerler içerir.

  print(ages['Bob']); //bir anahtar kullanarak değerlere erişebilirsiniz.
  ages['David'] = 40; // Yeni bir çift ekler
  ages['Alice'] = 31; // Mevcut bir değeri günceller
  print(ages);


  print(ages.length);           // 4
  print(ages.keys.toList());    // ['Alice', 'Bob', 'Charlie', 'David']
  print(ages.values.toList());  // [31, 25, 35, 40]
  print(ages.containsKey('Bob'));  // true


}



/**
 * Dart dilinde mapler (haritalar), anahtar-değer çiftlerinden oluşan veri yapılarıdır. Her anahtar, benzersiz olmalıdır ve her anahtar bir değerle eşlenir. Dart'ta, mapler Map sınıfından türetilir ve birden fazla türde anahtar-değer çiftlerini içerebilirler. Mapler, genellikle ilişkisel verileri temsil etmek veya veriye hızlı erişim sağlamak için kullanılır.
 *  Anahtarları kullanarak hızlı bir şekilde değerlere erişmek ve güncellemek mümkündür. Veri tabanlarından veya dış kaynaklardan veri alırken, bu veriyi mapler kullanarak işlemek yaygın bir uygulamadır.
 * -----------------------------------------------------------------------
 * Maplerde, anahtarlar benzersiz olmalıdır. Eğer aynı anahtara sahip birden fazla çift 
 * eklerseniz, son  eklenen çift diğerini geçersiz kılar.
 * Anahtarlar ve değerler farklı türlerde olabilir.
 * Boş bir map, süslü parantez içine hiçbir çift eklenmeden oluşturulabilir:
 *  Map<String, int> emptyMap = {};
 * 
 * --------------------MAP METOTLARI---------------------------------------
 * length: Map'teki çiftlerin sayısını verir.
 * keys: Map'teki tüm anahtarları içeren bir Iterable döndürür.
 * values: Map'teki tüm değerleri içeren bir Iterable döndürür.
 * containsKey(): Belirli bir anahtarın map'te olup olmadığını kontrol eder.
 * remove(): Belirli bir anahtar-değer çiftini kaldırır.
 */