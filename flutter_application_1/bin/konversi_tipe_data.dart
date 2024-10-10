void main() {
  var inputString = '777';
  var inputInt = int.parse(inputString);        
  var inputDouble = double.parse(inputString);   
  
  var doubleFromInt = inputInt.toDouble();       
  var intFromDouble = inputDouble.toInt();   

  var stringFromInt = inputInt.toString();       
  var stringFromDouble = inputDouble.toString(); 

  print("Input String: $inputString");
  print("Input Int: $inputInt");
  print("Input Double: $inputDouble");
  print("Double from Int: $doubleFromInt");
  print("Int from Double: $intFromDouble");
  print("String from Int: $stringFromInt");
  print("String from Double: $stringFromDouble");
}