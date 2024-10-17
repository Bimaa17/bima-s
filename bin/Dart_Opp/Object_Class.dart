class Person {
  String name;

  Person(this.name);

  String toString() {
    return 'Person: $name';
  }
}

void main() {
  var number = 170;
  print(number.toString());   

  var person = Person("Bima");
  print(person.toString()); 
}
