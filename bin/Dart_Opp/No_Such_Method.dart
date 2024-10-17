// NoSuchMethod Abstract Class
abstract class CategoryRepository {
  void id(String id);
  void name(String name);
}

class RepositoryCategory extends CategoryRepository {
  final String tableName;  
  
  // Konstruktor untuk inisialisasi 'tableName'
  RepositoryCategory(this.tableName);

  noSuchMethod(Invocation invocation) {
    var method = invocation.memberName.toString();
    var args = invocation.positionalArguments;
    var sql = "SELECT * FROM $tableName WHERE $method = '${args.first}'";
    print(sql);
  }

  void id(String id) {
    // Implementasi method 'id'
    noSuchMethod(Invocation.method(#id, [id]));
  }

  void name(String name) {
    // Implementasi method 'name'
    noSuchMethod(Invocation.method(#name, [name]));
  }
}

// Menggunakan NoSuchMethod
void main() {
  CategoryRepository categoryRepository = RepositoryCategory("category");
  categoryRepository.id("22041029"); 
  categoryRepository.name("Acer");  
}
