void main() {
  int? age = null;
  print(age?.toDouble() ?? 'Age is null'); 
  
  String name = 'Bima';
  String? nullableName = name; 
  print(nullableName);
  int? nullableNumber;
  int number = nullableNumber ?? 0; 
  print(number); 

  // Konversi Secara Paksa (Uncomment untuk melihat error)
  // int nonNullableNumber = nullableNumber!; // Error jika nullableNumber adalah null

  // Mengakses Nullable Member
  //int? intNumber; // Pastikan variabel nullable dideklarasikan
  //double? doubleNumber = intNumber?.toDouble(); // Hasilnya null
  //print(doubleNumber); // Output: null
}
