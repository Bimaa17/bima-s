// callable.dart
class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

void main() {
  var sum = Sum(17, 10); 
  var total = sum();      
  print(total);           
}
