void main(List<String> args) {
  //Maplerde döngü kullanarak anahtar-değer çiftlerini işleyebilirsiniz. Dart'ta, forEach() metodu veya döngülerle bu işlemi gerçekleştirebilirsiniz.
  Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};

// forEach metodu
  ages.forEach((key, value) {
    print('$key is $value years old');
  });

  // Döngü kullanarak
  for (var key in ages.keys) {
    print('$key is ${ages[key]} years old');
  }

  Map<String, int?> nullableMap = {'Alice': null, 'Bob': 25, 'Charlie': 35};

  Map<String, int> ages1 = {'Alice': 30, 'Bob': 25};
  Map<String, int> ages2 = {'Bob': 25, 'Alice': 30};
  print(ages1 == ages2); // true
}


/**
 * Mapler, elemanların eklenme sırasını garanti etmez. Yani, bir map oluştururken elemanları eklediğiniz sırayla değil, Dart'ın kendi dahili mantığına göre saklanırlar. Bu nedenle, maplerde elemanların sırası önemli değildir ve bu sıralamaya güvenmemelisiniz !!
 * 
 * Maplerde anahtarlar veya değerler null olabilir, ancak anahtarlar benzersiz olduğundan null bir anahtara sahip birden fazla çift ekleyemezsiniz.
 * 
 * Maplerin eşitlik kontrolü, içeriklerinin eşit olup olmadığını değerlendirir. İki map, aynı anahtar-değer çiftlerine sahipse ve çiftler aynı sıra ile sıralanmışsa, bu mapler eşittir.
 */