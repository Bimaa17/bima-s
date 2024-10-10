// Function dengan Optional Parameter
void sayHello(String firstName, [String? lastName]) {
  if (lastName != null) {
    print('Hello $firstName $lastName');
  } else {
    print('Hello $firstName');
  }
}

// Function dengan Default Value pada parameter
void sayHelloWithDefault(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Bima');              
  sayHello('Bima', 'Setyawan');    

  print('---');

  sayHelloWithDefault('Bima');            
  sayHelloWithDefault('Bima', 'Setyawan'); 
}
