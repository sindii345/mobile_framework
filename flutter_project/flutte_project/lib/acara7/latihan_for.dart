void main() {
  print("=== For Loop 1: Angka 1-9 ===");
  for (var angka = 1; angka < 10; angka++) {
    print('Iterasi ke-' + angka.toString());
  }

  print("\n=== For Loop 2: Menghitung Total Mundur ===");
  var jumlah = 0;
  for (var deret = 5; deret > 0; deret--) {
    jumlah += deret;
    print('Jumlah saat ini: ' + jumlah.toString());
  }
  print('Jumlah terakhir: ' + jumlah.toString());
}
