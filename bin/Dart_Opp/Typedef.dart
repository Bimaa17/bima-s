// Typedef dengan Class
class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

// Membuat typedef
typedef Total = Sum;
typedef Jumlah = Sum;

// Menggunakan Typedef
void main() {
  // Menggunakan typedef Jumlah
  var jumlah = Jumlah(10, 7);
  print(jumlah());  

  // Menggunakan typedef Total
  var total = Total(17, 17);
  print(total());  

  // Typedef untuk Function
  // typedef Filter = String Function(String);

  // Function sayHello dengan Filter sebagai parameter
  void sayHello(String name, filter) {
    print("Hello ${filter(name)}");
  }

  // Menggunakan sayHello dengan filter function
  sayHello("Bima", (name) => name.toUpperCase());  
  }
