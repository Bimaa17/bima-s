class Category {
  String id;
  String name;

  Category(this.id, this.name);

  int get hashCode {
    var result = id.hashCode;        
    result += name.hashCode;         
    return result;                  
  }
}

void main() {
  var category1 = Category("1", "Asus");
  print(category1.hashCode);        

  var category2 = Category("2", "Acer");
  print(category2.hashCode);         
  print(category1 == category2);     
}
