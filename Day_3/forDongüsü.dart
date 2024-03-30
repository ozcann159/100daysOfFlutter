void main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  int total = 0;
  int n = 100;

  for (var i = 0; i <=n; i++) {
    total = total + i;
  }
  print("Toplam $total");

  for (var i = 50; i < 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}




/**
 * For Döngüsü => Koşulagöre bir kod blogunu birden çok kez çalıştırmak için kullanılır
 * *** Kod yapısı
 * for(initialization; condition; increment/decrement){
            statements;
}
 */