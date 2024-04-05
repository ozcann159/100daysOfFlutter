void main(List<String> args) {
  // int toplam = sayilariTopla(4, 2);
  // print("toplam $toplam");

  int toplam2 = sayilariTopla(sayi3: 10, sayi1: 15, sayi2: 18);
  print(toplam2);
}


//required parameter
// int sayilariTopla(int s1, int s2){
//   return s1 + s2;
// }


//optional parameter

// int sayilariTopla(int s1, int s2, [int s3 = 0]){
//   return s1 + s2 + s3;
// }

//named, isimlendirilmiş

int sayilariTopla({int sayi1= 0, int sayi2 = 0, int sayi3 = 0}){
  return sayi1 + sayi2 + sayi3;
}
