class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  void setQuantity(int quantity) {
    if (quantity > 0) {
      _quantity = quantity;
    } else {
      print("Quantity harus lebih besar dari 0");
    }
  }
}

void main() {
  var product = Product();
  product.id = "7";
  product.name = "Mezuca";

  product.setQuantity(170);

  print("Product ID: ${product.id}");
  print("Product Name: ${product.name}");
  print("Product Quantity: ${product.getQuantity()}");
}
