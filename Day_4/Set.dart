void main(List<String> args) {
  Set<int> numbers = {1, 2, 3, 4, 5};

  //Setler, benzersiz elemanları içerir. Yani, her bir eleman yalnızca bir kez bulunabilir. Eğer aynı elemanı bir sete eklemeye çalışırsanız, eklenmez.
  Set<String> fruits = {'apple', 'banana', 'orange', 'apple'};
  print(fruits); // {'apple', 'banana', 'orange'}

  Set<int> numbers2 = {1, 2, 3, 4, 5};
  numbers2.add(6);
  numbers2.remove(3);
  print(numbers2.contains(4)); // true
}


/**
 * Setler, süslü parantez {} içinde elemanlar listesi olarak tanımlanır. Set oluştururken elemanlar arasına virgülle ayrılmış değerler yazılır.
 * ------------------------SET METOTLARI----------------------
 * add(): Bir elemanı sete ekler.
* addAll(): Başka bir setin tüm elemanlarını sete ekler.
* remove(): Belirli bir elemanı setten kaldırır.
* contains(): Belirli bir elemanın sette olup olmadığını kontrol eder.
 * 
 * -------------------------Set ve List Arasındaki Farklar:-----------------
 * Benzersizlik: Setlerde her eleman yalnızca bir kez bulunabilirken, listelerde elemanlar tekrar edebilir.
  Sırasızlık: Setlerde elemanlar sırasızdır, yani elemanlar eklenme sırasına göre sıralı değildir.  İndeksle Erişim: Listelerde elemanlara indeks numaralarıyla erişilebilirken, setlerde bu mümkün değildir. Setlerde elemanlar sırasız olduğundan dolayı indeks numaraları ile erişim sağlanamaz.
 */