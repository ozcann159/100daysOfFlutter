void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5];
  // Liste üzerinde forEach kullanımı
  numbers.forEach((number) {
    print(number);
  });
  // Aynı işlemi kısa bir şekilde yazmak için:
  // numbers.forEach((number) => print(number));

  List<int> numbers2 = [1, 2, 3, 4, 5];
    int total = 0;
    numbers2.forEach((num) => total = total + num);
    print(num);

}



//**
//foreach dongüsü tüm liste ögeleri ve değişkenleri üzerinde gezinmeyi sağlar
//Yukarıdaki örnekte, numbers adında bir liste oluşturduk ve forEach yöntemini kullanarak
// bu listenin her bir öğesi için bir işlem gerçekleştirdik. forEach metodu, listenin her 
//bir öğesini alır ve bu öğeyi bir parametre olarak verilen bir fonksiyona iletir. Ardından, 
//bu fonksiyon döngüdeki her öğe için çalıştırılır.
// */