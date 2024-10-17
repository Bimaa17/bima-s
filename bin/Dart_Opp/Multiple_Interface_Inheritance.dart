abstract class Car {
  void drive();
}

abstract class HasBrand {
  String getBrand();
}

class Traga implements Car, HasBrand {
  String name = "Traga";

  String getBrand() => "Isuzu";

  void drive() {
    print("$name is driving.");
  }
}

void main() {
  var traga = Traga();
  print("Brand: ${traga.getBrand()}");
  traga.drive();
}
