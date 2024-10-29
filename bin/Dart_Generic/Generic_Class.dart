class MyData<T> {
  T data;
  MyData(this.data);
}

class Pair<K, V> {
  K first;
  V second;
  Pair(this.first, this.second);
}

void main() {
  var dataString = MyData<String>("Bima");
  var dataNumber = MyData<int>(170);
  var dataBool = MyData<bool>(true);
  
  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);

  var pair1 = Pair("Bima", 17);
  var pair2 = Pair<String, int>("Bima", 25);
  
  print(pair1.first);
  print(pair1.second);
  print(pair2.first);
  print(pair2.second);
}
