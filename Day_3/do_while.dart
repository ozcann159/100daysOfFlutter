void main(List<String> args) {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 10);

  int total = 0;
  int x = 1;
  
  do {
    total += x;
    x++;
  } while (x <= 10);

  print("Toplam: $total");
}


/**
 * do-while döngüsü, koşul sağlanana kadar bir işlemi en az bir kez gerçekleştirmek için kullanılır. Bu *döngüde, işlem bir kez gerçekleştirilir ve ardından koşul kontrol edilir. Eğer koşul sağlanıyorsa döngü *tekrarlanır, aksi takdirde döngüden çıkılır.
 * 
 * do {
* işlem
* } while (koşul);
* 
*
 */