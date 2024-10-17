abstract class Location {
  String? name;
}

class City extends Location {
  
  City(String name) {
    this.name = name;
  }
}

void main() {
  var city = City("Old Trafford");
  print("City: ${city.name}");

}
