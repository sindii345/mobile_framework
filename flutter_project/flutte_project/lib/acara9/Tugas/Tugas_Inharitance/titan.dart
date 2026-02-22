// Class Titan sebagai parent class
class Titan {
  // Property private powerPoint
  int _powerPoint = 0;

  // Setter powerPoint
  // Jika nilai kurang dari 5, maka di-set menjadi 5
  set powerPoint(int value) {
    if (value < 5) {
      _powerPoint = 5;
    } else {
      _powerPoint = value;
    }
  }

  // Getter powerPoint
  int get powerPoint {
    return _powerPoint;
  }
}