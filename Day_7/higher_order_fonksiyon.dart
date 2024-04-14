void main(List<String> args) {
  List<int> sayilar = <int>[1,2,3];
  sayilar.forEach((int element) {
    print(element);
  });

  sayilar.forEach((callback));
  kendiForEachYapim(sayilar, (sayi){

  });
}

void kendiForEachYapim(List liste, Function callback){
  for(int i =0; i<liste.length; i++){
    //print("Kendi for each yapim ${liste[i]}");
  }
}

void callback(int deger){
  print("deger $deger");
}