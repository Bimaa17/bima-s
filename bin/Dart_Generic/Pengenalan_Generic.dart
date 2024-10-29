class Data {
  dynamic data;
}

void mainTanpaGeneric() {
  var data = Data();
  data.data = "Bima Setyawan";
  print(data.data);
}

class DataGeneric<T> {
  T? data;
}

void mainDenganGeneric() {
  var data = DataGeneric<String>();
  data.data = "Bima Setyawan";
  print(data.data);
}

void main() {
  print("=== Tanpa Generic ===");
  mainTanpaGeneric();
  
  print("=== Dengan Generic ===");
  mainDenganGeneric();
}
