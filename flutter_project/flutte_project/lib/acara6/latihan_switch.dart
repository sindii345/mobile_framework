void main() {
  var buttonPushed = 3; // Coba ganti angka ini (1-4)

  switch (buttonPushed) {
    case 1:
      {
        print('Matikan TV!');
        break;
      }
    case 2:
      {
        print('Turunkan volume TV!');
        break;
      }
    case 3:
      {
        print('Tingkatkan volume TV!');
        break;
      }
    case 4:
      {
        print('Matikan suara TV!');
        break;
      }
    default:
      {
        print('Tidak terjadi apa-apa');
      }
  }
}
