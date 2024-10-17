class Person {
  String name = "Bima";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    name = name;    
    address = address;   
  }
}

void main() {
  var person = Person("Bima", "Banjarmasin");
  print(person.name);      
  print(person.address);   
  print(person.country);  
}