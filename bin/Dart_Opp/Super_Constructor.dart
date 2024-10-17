class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }

  void sayHello(String person) {
    print('Hello $person, my name is Manager $name');
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  void sayHello(String person) {
    print('Hello $person, my name is Vice President $name');
  }
}

void main() {
  var manager = Manager("Bima");
  manager.sayHello("Jaya"); 

  var vp = VicePresident("Setyawan");
  vp.sayHello("Jaya"); 
}
