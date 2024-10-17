class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user1 = User();
  user1.username = "Bima";
  user1.name = "Bima Setyawan";
  user1.email = "bima@example.com";

  var user2 = User()
    ..username = "Bima"
    ..name = "Bima Setyawan"
    ..email = "bima@example.com";

  User? createUser() {
    return null; 
  }

  User? user3 = createUser()
    ?..username = "bima" 
    ..name = "Bima Setyawan"
    ..email = "bima@example.com";

  print("User1: ${user1.username}, ${user1.name}, ${user1.email}");
  print("User2: ${user2.username}, ${user2.name}, ${user2.email}");
  print("User3: ${user3?.username}, ${user3?.name}, ${user3?.email}");
}
