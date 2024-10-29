class MyData<T> {
  T data;
  MyData(this.data);
}

void main() {
  MyData<Object> data = MyData<String>("Bima"); 
  print(data.data);
  //data.data = 100; //Menghilangkan komentar pada baris ini akan menyebabkan kesalahan pada saat runtime
}
