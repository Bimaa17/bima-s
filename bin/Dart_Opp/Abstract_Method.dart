abstract class Animal {
  String? name;

  void run();
}

class Lion extends Animal {
  void run() {
    print('Lion $name is running');
  }
}

void main() {
  Animal animal = Lion();
  animal.name = "Singa";
  animal.run();
}
