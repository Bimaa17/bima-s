class Employee {
  String? name;

  Employee(this.name);

  String toString() {
    return 'Employee: $name';
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);

  String toString() {
    return 'Manager: $name';
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  String toString() {
    return 'Vice President: $name';
  }
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  Employee employee = Employee("Bima");
  print(employee); 

  employee = Manager("Bima");
  print(employee); 

  employee = VicePresident("Bima");
  print(employee); 

  sayHello(Employee("Bima")); 
  sayHello(Manager("Bima"));  
  sayHello(VicePresident("Bima"));
}
