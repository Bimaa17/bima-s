class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

class Traga implements Car {
  String name = "Traga";

  void drive() {
    print('Drive $name');
  }

  int getTire() {
    return 4;
  }
}

abstract class HasBrand {
  String getBrand();
}

class TragaWithBrand implements Car, HasBrand {
  String name = "Traga";

  void drive() {
    print('Drive $name');
  }

  int getTire() {
    return 4;
  }

  String getBrand() => "Isuzu";
}

void main() {
  var traga = Traga();
  traga.drive();
  print('Tire count: ${traga.getTire()}');

  var tragaWithBrand = TragaWithBrand();
  print('Brand: ${tragaWithBrand.getBrand()}');
  tragaWithBrand.drive();
}
