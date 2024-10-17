class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
}

void main() {
  var manager = Manager();
  manager.name = 'Jaya';
  manager.sayHello('Bima'); 

  var vp = VicePresident();
  vp.name = 'Setyawan';
  vp.sayHello('Bima'); 
}
