import 'dart:io';

void main(List<String> args) async {
  File dosya = File('dart.txt');
 dosyayaYaz(dosya);
 dosyadanOku(dosya);
}

void dosyadanOku(File dosya)async{
  var dosyaIcerigi = await dosya.readAsLines();
  dosyaIcerigi.forEach((satir) { 
    print(satir);
  });
}


void dosyayaYaz(File dosya ) async{
  await dosya.writeAsString("Elif Özcan\n", mode: FileMode.append);
  await dosya.writeAsString("Satır 2\n", mode: FileMode.append);
  await dosya.writeAsString("Satır 3\n", mode: FileMode.append);
  await dosya.writeAsString("Satır 4\n", mode: FileMode.append);
  await dosya.writeAsString("Satır 5\n", mode: FileMode.append);
}
