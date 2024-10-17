class Category {
  String id;
  String name;

  Category(this.id, this.name);

  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) return false;
      if (name != other.name) return false;
      return true;
    }
    return false;
  }

  int get hashCode => id.hashCode ^ name.hashCode; 
}

void main() {
  var category1 = Category("1", "Asus");
  var category2 = Category("1", "Acer");

  print(category1 == category2); 
}
