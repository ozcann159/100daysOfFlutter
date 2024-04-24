import 'dart:io';

void main(List<String> args) {
  print("Anne çocuğu ekmek almaya yollar");
  ekmekAlmayaGit();
  print("peynir zeytin hazırlar");
  print("Kahvaltı sofrası hazır");
}

void ekmekAlmayaGit() {
  print("Çocuk ekmek için evden çıkar");
  //sleep(Duration(seconds: 10));
  Future.delayed(Duration(seconds: 10),(){
   return "çocuk ekmekle eve girdi";
  });
  
}