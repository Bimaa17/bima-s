// Standard Annotation
class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated("Don't use it anymore")
  void doNotCallMe() {}
}

// Membuat Annotation
class Todo {
  final String todo;
  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo("WILL be implemented in next feature")
  void run() {
   
  }
}
