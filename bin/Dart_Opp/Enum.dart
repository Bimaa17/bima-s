// Membuat Enum
enum CustomerLevel { regular, premium, vip }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

// Menggunakan Enum
void main() {
  var customer = Customer("Bima", CustomerLevel.vip);

  print(customer.name);   
  print(customer.level);  

  print(CustomerLevel.values);  
}