class Person {
 String name = "Inayah";
 String? address;
 final String country = "Indonesia";

 Person(this.name, this.address){
 }

 Person.withName(this.name){
 }

 Person.withAddress(this.address){
 }
}

void main() {
 var person = Person.withName("Bima Setyawan");
 var person2 = Person.withAddress("Sungai Andai");
 var person3 = Person("Bim", "Banjarmasin");

 print("Person 1:");
 print("Nama: ${person.name}"); 
 print("Alamat: ${person.address}");
 print("Negara: ${person.country}");
 
 print("\nPerson 2:"); 
 print("Nama: ${person2.name}");
 print("Alamat: ${person2.address}");
 print("Negara: ${person2.country}");

 print("\nPerson 3:");
 print("Nama: ${person3.name}");
 print("Alamat: ${person3.address}"); 
 print("Negara: ${person3.country}");
}