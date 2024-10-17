class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia"; 
}

void main() {
  var person = Person();
  person.name = "Bima Setyawan";
  person.address = "Sungai Andai";
  
  print(person.name);    
  print(person.address); 
  print(person.country);
}