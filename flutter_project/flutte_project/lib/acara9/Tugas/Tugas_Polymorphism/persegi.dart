import 'bangun_datar.dart';

// Class Persegi mengextend BangunDatar
class Persegi extends BangunDatar {
  double sisi;

  // Constructor
  Persegi(this.sisi);

  // Override method luas
  @override
  double luas() {
    return sisi * sisi;
  }

  // Override method keliling
  @override
  double keliling() {
    return 4 * sisi;
  }
}