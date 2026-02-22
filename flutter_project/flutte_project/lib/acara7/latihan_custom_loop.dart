void main() {
  print("=== Loop Increment += 2 (Angka Genap) ===");
  // deret += 2 artinya setiap putaran ditambah 2
  for (var deret = 0; deret < 10; deret += 2) {
    print('Iterasi dengan Increment counter 2: ' + deret.toString());
  }

  print('-------------------------------');

  print("=== Loop Decrement -= 3 (Lompat 3) ===");
  // deret -= 3 artinya setiap putaran dikurangi 3
  for (var deret = 15; deret > 0; deret -= 3) {
    print('Iterasi dengan Decrement counter : ' + deret.toString());
  }
}
