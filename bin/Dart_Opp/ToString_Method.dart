class Product {
  String? id;
  String? name;
  int? quantity;

  Product({this.id, this.name, this.quantity});

  int? getQuantity() => quantity;

  String toString() {
    return 'Product(id: $id, name: $name, quantity: $quantity)';
  }
}

void main() {
  var product = Product(id: "1", name: "Acer", quantity: 17);

  print(product.toString());

  print(product);
}
