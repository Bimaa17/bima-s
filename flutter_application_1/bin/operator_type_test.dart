void main() {
  dynamic variable = 170; 

  print("variable is int: ${variable is int}");         
  print("variable is String: ${variable is String}");   
  print("variable is not bool: ${variable is! bool}");  
  var variableInt = variable as int;
  print("Casted variable: $variableInt");
}
