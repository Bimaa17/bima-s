class Person {
  String name;
  String address;

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("", address);

  Person.fromJakarta() : this.withAddress("Banjarmasin");

  String toString() {
    return 'Name: $name, Address: $address';
  }
}

void main() {
  var person1 = Person.withName("Bima Setyawan");
  var person2 = Person.withAddress("Sungai Andai");
  var person3 = Person.fromJakarta();
  
  print(person1);  
  print(person2); 
  print(person3); 
}
