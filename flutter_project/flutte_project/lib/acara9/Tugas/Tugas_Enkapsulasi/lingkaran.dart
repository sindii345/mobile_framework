// Membuat class Lingkaran
class Lingkaran {

  // Property private untuk menyimpan nilai jari-jari
  // Tidak bisa diakses langsung dari luar class
  double _jariJari = 0;

  // Setter untuk mengisi nilai jari-jari
  // Digunakan untuk validasi data
  set jariJari(double nilai) {

    // Jika nilai jari-jari bernilai negatif
    if (nilai < 0) {
      // Maka nilai diubah menjadi positif
      nilai = nilai * -1;
    }

    // Menyimpan nilai ke property private
    _jariJari = nilai;
  }

  // Getter untuk mengambil nilai luas lingkaran
  // Luas dihitung menggunakan rumus π × r × r
  double get luas {

    // Mengembalikan hasil perhitungan luas lingkaran
    return 3.14 * _jariJari * _jariJari;
  }
}
