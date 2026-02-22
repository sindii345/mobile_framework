import 'bangun_datar.dart';

// Class Lingkaran mengextend BangunDatar
class Lingkaran extends BangunDatar {
  double jariJari;
  double pi = 3.14;

  // Constructor
  Lingkaran(this.jariJari);

  // Override method luas
  @override
  double luas() {
    return pi * jariJari * jariJari;
  }

  // Override method keliling
  @override
  double keliling() {
    return 2 * pi * jariJari;
  }
}