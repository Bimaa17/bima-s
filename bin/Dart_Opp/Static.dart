// Static Field
class Application {
  static final String author = "Bima Setyawan";
  static final String name = "Belajar Pemrograman Dart";
}

void main() {
  print(Application.name);    
  print(Application.author);  

  // Static Method
  var result = Math.sum(10, 7);
  print(result); 
}

// Static Method
class Math {
  static int sum(int first, int second) => first + second;
}
