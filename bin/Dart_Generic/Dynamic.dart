class MyData {
  dynamic data;
  MyData(this.data);
}

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Bima"));   
  printData(MyData(170));      
  printData(MyData(true));    
}
