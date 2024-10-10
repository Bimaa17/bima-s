// Function dengan Named Parameter
void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

// Function dengan Default Parameter Value
void sayHelloWithDefault({String? firstName, String lastName = 'Anonymous'}) {
  print('Hello $firstName $lastName');
}

// Function dengan Required Parameter
void sayHelloRequired({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Bima', lastName: 'Setyawan');  
  sayHello(lastName: 'Manjiro', firstName: 'Sano');  
  sayHello(); 
  sayHello(firstName: 'Bima');  
  sayHello(lastName: 'Setyawan');  

  print('---');

  // Contoh penggunaan Default Parameter Value
  sayHelloWithDefault(firstName: 'Bima', lastName: 'Setyawan');  
  sayHelloWithDefault(lastName: 'Manjiro', firstName: 'Sano'); 
  sayHelloWithDefault();  
  sayHelloWithDefault(firstName: 'Bima');  
  sayHelloWithDefault(lastName: 'Manjiro');  
  print('---');

  // Contoh penggunaan Required Parameter
  sayHelloRequired(firstName: 'Bima', lastName: 'Setyawan'); 
  sayHelloRequired(lastName: 'Manjiro', firstName: 'Sano');
  sayHelloRequired(firstName: 'Joko'); 
  sayHelloRequired(firstName: 'Bima');   
  sayHelloRequired(firstName: 'Joko', lastName: 'Subianto'); 
}
