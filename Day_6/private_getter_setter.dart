

import 'dart:math';

void main(List<String> args) {
  UyelikIslemleri islemler = UyelikIslemleri();
  islemler.uyeSil();
}

class UyelikIslemleri{
  String kullaniciAdi = "";

  bool uyeSil(){
    if (_uyeVarmi() ) {
      print("Üye var ve silindi");
      return true;
    }else{
      print("Üye olmadığı için silinmedi");
      return false;
    }
  }

  bool _uyeVarmi(){
    if (Random().nextBool()) {
      return true;
    }else{
      return false;
    }
  }
}