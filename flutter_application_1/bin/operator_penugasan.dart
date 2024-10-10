void main() {
  var a = 15;
  var b = 10;


  print("Nilai awal a: $a");
  a = b;  
  print("Setelah a = b, a: $a");

  
  a += 5;  
  print("Setelah a += 5, a: $a");

  a -= 2; 
  print("Setelah a -= 2, a: $a");

  a *= 3;  
  print("Setelah a *= 3, a: $a");

  a ~/= 2; 
  print("Setelah a /= 2, a: $a");

  a ~/= 2;  
  print("Setelah a ~/= 2, a: $a");

  a %= 3;  
  print("Setelah a %= 3, a: $a");
}
