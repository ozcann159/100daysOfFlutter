void main(List<String> args) {
  //Fonksiyon tanımı
  int toplama(int a, int b){
    return a + b;
  }

  //Fonksiyon çağırma
  var sonuc = toplama(4, 5);
  print("Toplama sonucu $sonuc");


  //Anonim(Lambda Fonksiyon)
  var kareAl = (int x){
    return x * x;
  };

  //Anonim fonksiyon çağırımı
  var sonuc2 = kareAl(3);
  print("Karesi $sonuc2");
}



/**
 * Dart dilinde fonksiyonlar, belirli bir işlevi gerçekleştirmek için kullanılan kod bloklarıdır.   Fonksiyonlar, bir veya daha fazla girdi alabilir (parametreler), belirli bir işlemi 
 * gerçekleştirir ve bir çıktı döndürebilir.
 * 
 * Adlandırılmış Fonksiyonlar (Named Functions): Fonksiyonlara bir isim atanır ve daha sonra
 *  bu isimle çağrılırlar.
 * 
 * Anonim Fonksiyonlar (Anonymous Functions veya Lambda Functions): Bir isim verilmeden doğrudan tanımlanan ve kullanılan fonksiyonlardır.
 * 
 * Değer Döndüren Fonksiyonlar (return):fonksiyon tarafından üretilen değer return
 *  ifadesi ile çağrıda bulunan ana fonksiyon (main) ya da başka fonksiyonlara 
 * döndürülmekte ve bu değer orada kullanılmaktadır.
 * 
 * 
 * 
 * 
 */