String filterBadWord(String name) {
  if (name == 'Bima') {
    return '****';
  } else {
    return name;  
  }
}

void sayHello(String name, String Function(String) filter) {
  String filteredName = filter(name);  
  print('Hi $filteredName');  //
}

void main() {
  sayHello('Bima', filterBadWord);      
  sayHello('Setyawan', filterBadWord);     
}
