void main(List<String> args) {
  String sinavNot = "AA";

  switch (sinavNot) {
    case "AA":
    print("Notun 90 - 100 arasındadır");

    case "BA":
    print("Notun 80 - 90 arasındadır");

    case "BB":
    print("Notun 70 - 80 arasındadır");

    case "CC":
    print("Notun 50 - 60 arasındadır");
      
    default:{
      print("Girdiğiniz harf notu tanımlı değil");
    }
  }

}


  // ard arda if else yapısıylada yapılabilir. Bunun yerine switch case yapısı kullanılabilir.
  //Default da eşleşme yoksa çalışır.