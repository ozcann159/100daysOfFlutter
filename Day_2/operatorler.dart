void main(List<String> args) {
  // Aritmatik operatörler  +(toplama), - (cıkarma), * (carpım), % (mod alma), / (bölme)
  

  int sayi1 = 10, sayi2 = 6;
  print("$sayi1  ve $sayi2 nin toplamı ${sayi1 + sayi2}");
  print("$sayi1  ve $sayi2 nin farkı ${sayi1 - sayi2}");
  print("$sayi1  ve $sayi2 nin carpımı ${sayi1 * sayi2}");
  print("$sayi1  ve $sayi2 nin bölümü ${sayi1 / sayi2}");
  print("$sayi1  ve $sayi2 nin modu ${sayi1 % sayi2}");

  print("22 sayısı çift midir?");
  if (22 % 2== 0) {
    print("çifttir");
  }else{
    print("tektir");
  }

  // Karşılaştırma Operatörleri  >, <, >=, <=, !=, ==
  print(sayi1 >= sayi2);
  if (sayi1 <= sayi2) {
    print("sayi 1 küçük veya eşittir sayi2 ye");
  }else{
    print("sayi 1 büyük veya eşittir sayı2den");
  }

  if (sayi2 != sayi1) {
    print("Sayı 2 ile sayı 1 farklı");
  }

  if (sayi2 == sayi1) {
    print("sayı 2 ile sayı aynı");
  }else{
    print("sayi 1 ile sayi 2 farklı");
  }


  //---------- Mantıksak operatörler -----  && (ve), || (veya) , ! (true- false çevirir)

  /**
   * && (ve) : İki şartıda sağlamalıdır.
   * || (veya) : iki şarttan en az biri sağlanmalıdır.
   * '!' : true ifadesini false'a çevirir, false ifadesini true'ya çevirir.
   */

  if (sayi1 > 5 && sayi1 < 20) {
    print("şartı sağlıyor");
  }else{
    print("şartı sağlamıyor");
  }

  if (sayi1>10 || sayi1 < 20) {
    print( "şartı sağlıyor");
  }else{
    print("Şartı sağlamıyor");
  }


  bool ogrenciMi = false;

  if (ogrenciMi) {
    print("Öğrenci değil");
  }else{
    print("Öğrenci");
  }


    if (!ogrenciMi) {
    print("Öğrenci değil");
  }else{
    print("Öğrenci");
  }
  // ünlem işareti ile tersini aldı

  // Arttırma ve azaltma operatörleri
  sayi1 = sayi1++;  // Önce sayi1'e sayi1 i atar sonra arttırır (Önce kullan sonra değişkeni 1 arttır)
  sayi1 = ++sayi1;   // önce sayi1'i arttırır sonra atamayı yapar.(Önce arttır sonra kullan)

  sayi1 = sayi1--;  
  sayi1 = --sayi1;

  int s1 = 0, s2 = 5;
  s1 = s2++;
  s2 = ++s1;
  print("son değerler $s1 $s2");


  // İSLEM ÖNCELİGİ
  /**
   * İlk parantez içleri (),
   * ++ ve -- degiskenden önce gelenler,
   * * ve / islemleri,
   * + ve - islemleri,
   * = atama islemi
   * ++ ve -- değiskenden sonra gelenler
   */

  s1 = 10;
  s2= 5;
  double sonuc = 0;

  sonuc = (s1 * s2 + 4 / 2) + (s1++ * s2) + (++s1);
  print(sonuc);
}

