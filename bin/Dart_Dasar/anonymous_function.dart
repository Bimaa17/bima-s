var upperFunction = (String name) {
  return name.toUpperCase(); };

var lowerFunction = (String name) => name.toLowerCase(); 
void main() {
  print(upperFunction('Bima'));     
  print(lowerFunction('Setyawan'));      

  void sayHello(String name, String Function(String) filter) {
    var filteredName = filter(name);  
    print('Hi $filteredName');  
  }

  sayHello('Bima Setyawan', (name) {
    return name.toUpperCase(); 
  });

  sayHello('Bima Setyawan', (String name) => name.toLowerCase()); 
   }
