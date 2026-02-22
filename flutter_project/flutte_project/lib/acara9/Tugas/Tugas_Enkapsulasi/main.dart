// Mengimpor file lingkaran.dart agar class Lingkaran bisa digunakan
import 'lingkaran.dart';

void main(List<String> args) {
  // Membuat object dari class Lingkaran
  Lingkaran lingkaran = Lingkaran();

  // Mengisi nilai jari-jari menggunakan setter
  // Jika nilai negatif, akan otomatis dikalikan -1
  lingkaran.jariJari = -14;

  // Menampilkan hasil luas lingkaran
  // Nilai luas diambil dari property getter
  print("Luas Lingkaran = ${lingkaran.luas}");
}