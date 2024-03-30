
import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz:");
  String? name = stdin.readLineSync();
  print("Adınız ${name}");

  // İnteger user input
  print("Bir sayı giriniz:");
  int? number = int.parse(stdin.readLineSync()!);
  print("Girilen sayı ${number}");


  //Floating point user Input(kayan değerler)
  print("Lütfen bir ondalık sayı giriniz:");
  double number2 = double.parse(stdin.readLineSync()!);
  print("Girilen ondalık sayı ${number2}");
}



/**
 * User_input(Kullanıcı Girişi) => Sabit kodlanmış değerler yazmak yerine bilgisayara girdi
 * verebilmemizi sağlar.
 * String user input => Metinsel kullanıcı girişi için kullanılır.Bir kişinin adı, adresi
 * vb. değerlerini saklamak için kullanılabilir.
 * 
 * İnteger user input => Kullanıcıdan ondalık noktası olmadan sayısal bir değer almak için tamsayı girişi alabilirsiniz. Örneğin 10, 100, -800 vb.
 * stdin.readLineSync() işlevi bir satır okur ve bu satır bir string olarak alınır. Ancak, bu string',i doğrudan bir tamsayıya dönüştüremezsiniz. Bu nedenle, int.parse() işlevini kullanarak dizeyi bir tamsayıya dönüştürmelisiniz.
 * int.parse() işlevi, bir string'i bir tamsayıya dönüştürmeye çalışırken bir hata oluşabilir. Bu nedenle, işlem sonucu null olabilir. Bu durumu ele almak için değişkeni nullable (int?) olarak tanımladık ve 
 * stdin.readLineSync() işleminin sonucunu bir zorunlu değere (!) dönüştürdük. 
 * 
 * Floating point user Input(kayan değerler) => kullanıcıdan ondalıklı bir sayı girmesini isteyecek ve girilen sayıyı ekrana yazdıracaktır. 
 * stdin.readLineSync() kullanıcının girdiği metni okur ve bir string olarak alır. Kullanıcıdan bir ondalıklı sayı beklediğimiz için, bu metni doğrudan bir ondalıklı sayıya dönüştüremeyiz.
  double.parse() işlevi, bir stringi bir ondalıklı sayıya dönüştürmeye çalışır. Ancak, kullanıcı yanlışlıkla bir sayı yerine bir string girerse, dönüşüm başarısız olur ve işlem null döndürür.

  Bu nedenle, double? türünde bir değişken tanımlarız. Bu, bir ondalıklı sayı olabileceği anlamına gelir, ancak olmayabilir. Kullanıcının girdisini bu değişkene atamadan önce, girdinin bir ondalıklı sayıya dönüştürülebilir olup olmadığını kontrol etmek önemlidir.

  double.tryParse() işlevi, bir stringi bir ondalıklı sayıya dönüştürmeye çalışır. Başarılı olursa, dönüştürülen sayıyı döndürür; aksi takdirde null döndürür.
 */
