int sum(List<int> numbers) {
  var total = 0; 
  for (var value in numbers) {
    total += value; 
  }
  return total;  
}

void main() {
  print(sum([70, 70, 70, 70, 70]));  
  print(sum([17, 7, 7, 7, 7]));     
}
