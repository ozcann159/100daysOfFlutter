//SORU 1: parametre olarak bir tane int sayı ve boolean değer(isimlendirilmiş) alan fonksiyon
//yazınız.

// Bu fonksiyon aldığı değere kadar olan sayıların toplamını geri döndürsün. ciftMi isimli boolean parametre true ise çift sayıların, false ise tek sayıların toplamını geriye döndürsün.

//SORU 2: Daire alanını hesaplaya fonksiyonu yazınız. PI sayısı opsiyonel olmalı . Eğer PI sayısı verilmediyse varsayılan olarak 3.14 alarak hesaplama yapın.

void main(List<String> args) {
  int toplam = toplamiHesapla(5, ciftMi: true);
  print("toplam : $toplam");
}


int toplamiHesapla(int sayi, {bool ciftMi = true}){
  int toplam = 0;
  for (var i = 0; i < sayi; i++) {
    if (ciftMi == true) {
      if (i % 2 == 0) {
        toplam = toplam + i;
      }
    }else{
      if (i % 2 ! == 0) {
        toplam = toplam + i;
      }
    }   

  }
  return toplam;
}