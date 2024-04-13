void main(List<String> args) {
  Havlayanlar lessie = Kopek();
  lessie.havla();

  
}

abstract interface class Ucabilenler{
  void uc();
}

abstract interface class Kosabilenler{
  void kos();
}

abstract interface class Havlayanlar{
  void havla();
}




abstract class Hayvan{
    
  }

  class Kopek extends Hayvan implements Havlayanlar, Kosabilenler{
  @override
  void havla() {
    // TODO: implement havla
  }
  
  @override
  void kos() {
    // TODO: implement kos
  }

  }


