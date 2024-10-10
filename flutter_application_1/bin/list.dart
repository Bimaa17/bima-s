void main() {
  var names = <String>[];

  names.add('Bima');
  names.add('Setyawan');
  
  print("Isi list names: $names");          
  print("Panjang list names: ${names.length}");
  
  print("Elemen pertama: ${names[0]}");     
  
  names.add('Elemen ke-1');
  
  names[1] = 'Bima (di indeks 1)';
  
  if (names.length > 2) {
    names.removeAt(2);
    print("Setelah menghapus elemen di indeks 2: $names");
  } else {
    print("Indeks 2 tidak tersedia untuk dihapus.");
  }
  
  print("List setelah manipulasi: $names");
}
