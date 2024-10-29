class NumberData<T extends num> {
  T data;
  NumberData(this.data);
}

void main() {
 // Ini akan menghasilkan error karena “Bima” bukan bertipe `num`
 //  var dataString = NumberData(“Bima”); // Tidak memberikan komentar pada baris ini akan menyebabkan error
 
  var dataInt = NumberData<int>(10);
  var dataDouble = NumberData<double>(17.5);

  print(dataInt.data);
  print(dataDouble.data);
}
