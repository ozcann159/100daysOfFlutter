void main(List<String> args) {
  Veritabani db = FirebaseDb();
  db.userDelete();
  db.userSave();
}

abstract class Veritabani{
  void userSave();
  void userDelete();
}

class FirebaseDb extends Veritabani{
  @override
  void userDelete() {
    print("Firebqse db user delete çalştı");
  }

  @override
  void userSave() {
    print("Firebqse db user save");
  }

}