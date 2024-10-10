void main() {
  // Kode dengan Break
  var counter = 1;
  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }

  print('Selesai perulangan dengan break.\n');

  // Kode dengan Continue
  for (var counter = 1; counter <= 180; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print('Perulangan Ganjil-$counter');
  }

  print('Selesai perulangan dengan continue.');
}
