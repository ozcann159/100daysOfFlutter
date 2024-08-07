import '../Day_10/class_extends.dart';

void main(){
  final int  classDegree = 45;
  bool isSucces = false;

// Sabit değerleri kontrol eder switch case
  //2 ise ekrana bravo
  //1 ise olur
  //0 ise yeterli
  //diger durumlarda basarısız

  const isSuccesValueHeight = 2;

  switch (classDegree) {
    case isSuccesValueHeight:
      print("Bravo");
      break;
      case 1:
      print("olur");
      break;
      case 0:
      print("Yeterli");
      break;
    default:
    print("Başarısız");
    isSucces = false;
  }

  //magazaya gelen isimlerden veli olan olursa print bravo yazsın
  // ekin

  String name = "asfsafsa";

  const String spacialUser1 = "veli";
  const String spacialUser2 = "ekin";
  switch (name) {
    case "veli":
    print("bravo");
      break;
    default:
    print("Sorunlu");
  }


  switch (name) {
    case spacialUser1:
    case spacialUser2:
    print("bravo");
      break;
    default:
    print("Sorunlu");
  }
}