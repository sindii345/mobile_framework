void main() {
  print("=== While Loop 1: Angka 1-9 ===");
  var flag = 1;
  while (flag < 10) {
    print("iterasi ke" + flag.toString());
    flag++; // Menambah nilai flag sebanyak 1 setiap putaran
  }

  print("\n=== While Loop 2: Menghitung Total (5+4+3+2+1) ===");
  var deret = 5;
  var jumlah = 0;
  while (deret > 0) {
    jumlah += deret; // Tambahkan angka deret ke variable jumlah
    deret--; // Kurangi nilai deret sebanyak 1
    print('Jumlah saat ini: ' + jumlah.toString());
  }
  print('Total Akhir: ' + jumlah.toString());
}
