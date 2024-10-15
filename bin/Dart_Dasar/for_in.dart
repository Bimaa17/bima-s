void main() {
  // Kode Tanpa for in (Menggunakan perulangan dengan indeks)
  var array = <String>['Bima', 'Setyawan']; 
  for (var i = 0; i < array.length; i++) {
    print('Tanpa for in: ${array[i]}');
  }

  print('Selesai perulangan tanpa for in.\n');

  // Kode Menggunakan for in
  for (var value in array) {
    print('Dengan for in: $value');
  }

  print('Selesai perulangan dengan for in.');
}
