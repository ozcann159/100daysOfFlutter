//main - ana  

// işlem tanımlama
// 1. İşleme isim verilir
// 2.işlem olduğunu belirtmek için parantez açıp kapatıyoruz
// 3. yapılacak isleri süslü parantezler içine  yazıyoruz.

//tanımlanmış bir işlemi başlatma (çağırma)
//1.tanımlanmış işlemin ismi yazılır.
//2. tanımlanmış işlemin sonuna parantez açılıp kapatılır.
//2.a eğer parametre ile çalışması gerektiği şeklinde tanımlanmışsa parametreyi veya parametreleri parantezlerin arasına yazılır.
//Birden fazla parametre olabilir, arasına virgün konulur.
//2. b işlemde işlenmesini istediğimiz şey(ler) var ise bunları parantez () içinde yazıyoruz. Bu parametreleri yazdırırkende çağırılmalıdır.
//3. sonrasında direkt olarak ; konulur.

main(){
  //print  => yazdır
  // function  =>  işlem 
  // not defined => tanımlı değil.
  //parametre => bir işlemde işlenmesini istediğimiz herhangibirşey
  print("Merhaba Dünya");
  selamVer("Ali");
  topla(5, 3);
}

yazdir(var parametre){
  print(parametre);
}

selamVer(var isim){
  //birleştirme işlemi
  print("Hoşgeldin" + isim);
}

topla(var sayi1, var sayi2){
  //toplama
  print(sayi1 + sayi2);
}

f(){

}

g(){

}