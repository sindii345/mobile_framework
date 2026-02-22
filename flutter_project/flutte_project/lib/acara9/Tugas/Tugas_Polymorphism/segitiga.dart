import 'bangun_datar.dart';

// Class Segitiga mengextend BangunDatar
class Segitiga extends BangunDatar {
  double alas;
  double tinggi;
  double a;
  double b;
  double t;

  // Constructor
  Segitiga(this.alas, this.tinggi, this.a, this.b, this.t);

  // Override method luas
  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  // Override method keliling
  @override
  double keliling() {
    return a + b + t;
  }
}