void main() {
  
  bool a = true;  
  bool b = false; 

  
  print("a && b: ${a && b}");


  print("!a: ${!a}");  
  print("!b: ${!b}");  

  bool c = true;  
  print("a && b || c: ${a && b || c}");  

  int x = 10;  
  int y = 20;  

  print("(x < y) && (x > 5): ${(x < y) && (x > 5)}");  

  print("(x > y) || (x == 10): ${(x > y) || (x == 10)}");  
}
