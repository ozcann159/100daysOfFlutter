void main(List<String> args) {
  User user = User();
  NormalUser normalUser = NormalUser();
  normalUser.davetEt();
  normalUser.girisYap();

  ReadOnly readOnly = ReadOnly();
  readOnly.davetEt();
  readOnly.makaleOku();
}

class User {
  String mail = "";
  String password = "";

  void girisYap() {
    print("User giriş yap");
  }
}


//NormalUser Userdan türetmiş olduk
class NormalUser  extends User{
  void davetEt(){

  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniHesapla(){

  }
}

class ReadOnly extends NormalUser{
  void makaleOku(){

  }
}


//Ana sınıfımız User, normal ve admin userları bu sınıftan türettik, Normal user'ında bir alt userı var buda readOnly.
