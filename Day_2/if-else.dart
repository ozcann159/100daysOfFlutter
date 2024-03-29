void main(List<String> args) {
  //Kişinin seçmen olup olmadığını yazdırır. Kişinin yaşı 18'den büyük ve eşit ise "Seçmensiniz" yazacaktır.
var age = 20;
    
    if(age >= 18){
      print("You are voter.");
    }
//Koşulun sonucu doğruysa if koşulunun gövdesi yürütülür. Aksi halde else koşulunun gövdesi yürütülür.

    int age1 = 12;
        if(age1 >= 18){
            print("You are voter.");
        }else{
            print("You are not voter.");
        }

//Birden fazla if koşulunuz varsa if-else-if komutunu kullanabilirsiniz.
   int noOfMonth = 5;

  // Check the no of month
  if (noOfMonth == 1) {
    print("The month is jan");
  } else if (noOfMonth == 2) {
    print("The month is feb");
  } else if (noOfMonth == 3) {
    print("The month is march");
  } else if (noOfMonth == 4) {
    print("The month is april");
  } else if (noOfMonth == 5) {
    print("The month is may");
  } else if (noOfMonth == 6) {
    print("The month is june");
  } else if (noOfMonth == 7) {
    print("The month is july");
  } else if (noOfMonth == 8) {
    print("The month is aug");
  } else if (noOfMonth == 9) {
    print("The month is sep");
  } else if (noOfMonth == 10) {
    print("The month is oct");
  } else if (noOfMonth == 11) {
    print("The month is nov");
  } else if (noOfMonth == 12) {
    print("The month is dec");
  } else {
    print("Invalid option given.");
  }        

  //Çoklu Şart
  int a = 10;
  int b = 20;
  // && (VE)
  // || (VEYA)

  if (a == 10 && b ==20) {
    print("Her iki şartta sağlandu");
  }

  if (a == 10 || b == 20) {
    print("Her iki şarttan en az biri sağlandı");
  }

  // Kısa if
  if ( a==b) print("eşiy"); else print("Eşit değil");
}