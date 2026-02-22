// ===============================
// CLASS Segitiga
// ===============================
class Segitiga {
  // Deklarasi property
  double setengah;
  double alas;
  double tinggi;

  // Constructor untuk mengisi nilai property
  Segitiga(this.setengah, this.alas, this.tinggi);

  // Method untuk menghitung luas segitiga
  double hitungLuas() {
    return setengah * alas * tinggi;
  }
}


// ===============================
// MAIN PROGRAM
// ===============================
void main(List<String> args) {
  // Membuat object dari class Segitiga
  var segitiga = Segitiga(0.5, 20.0, 30.0);

  // Memanggil method hitungLuas melalui object
  var luasSegitiga = segitiga.hitungLuas();

  // Menampilkan hasil perhitungan
  print(luasSegitiga);
}
