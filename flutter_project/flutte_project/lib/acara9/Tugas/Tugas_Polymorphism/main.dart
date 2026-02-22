import 'bangun_datar.dart';
import 'persegi.dart';
import 'segitiga.dart';
import 'lingkaran.dart';

void main(List<String> args) {

  // Object Persegi
  BangunDatar persegi = Persegi(4);
  print("Persegi");
  print("Luas     : ${persegi.luas()}");
  print("Keliling : ${persegi.keliling()}");
  print("");

  // Object Segitiga siku-siku
  BangunDatar segitiga = Segitiga(6, 8, 6, 8, 10);
  print("Segitiga");
  print("Luas     : ${segitiga.luas()}");
  print("Keliling : ${segitiga.keliling()}");
  print("");

  // Object Lingkaran
  BangunDatar lingkaran = Lingkaran(7);
  print("Lingkaran");
  print("Luas     : ${lingkaran.luas()}");
  print("Keliling : ${lingkaran.keliling()}");
}