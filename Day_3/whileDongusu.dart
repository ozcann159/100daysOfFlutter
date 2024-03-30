void main(List<String> args) {
  int x = 1;
  while (x <= 10) {
    print(x);
    x++;
  }

  int i2 = 10;
  while (i2 >= 1) {
    print(i2);
    i2--;
  }

  int total = 0;
  int n = 100;
  int i = 1;

  while (i <=n) {
    total = total + i;
    i++;
  }
  print("Toplam $total");
}

/**
 * while döngüsünde, bir koşul doğru olduğu sürece tekrarlanan bir döngüdür.
 * Koşul doğru olana kadar çalışır.
 * İfadelerden önce koşullar yazılır, her döngü yenilemede koşulları kontrol eder,koşul doğruysa 
 * {} içindeki kod çalışır. Koşul yanlışsa döngü durur.
 * 
 * while(condition){  
       //statement(s);  
      // Increment (++) or Decrement (--) Operation;  
    }  

    Bir while döngüsü parantez () içindeki koşulu değerlendirir
    Koşul doğruysa {} içindeki kod yürütülür.
    Koşul yanlış olana kadar koşul tekrar kontrol edilir.
    Koşul yanlış olduğunda döngü durur.

    Koşulda kullanılan değişkeni arttırmayı unutmayın. Aksi takdirde döngü hiçbir zaman bitmeyecek ve sonsuz bir döngüye dönüşecektir.


 */