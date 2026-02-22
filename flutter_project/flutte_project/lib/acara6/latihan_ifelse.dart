void main() {
  var minimarketStatus = "open";
  var minuteRemainingToOpen = 5;

  // Cek kondisi
  if (minimarketStatus == "open") {
    print("Saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    print("Minimarket buka sebentar lagi, saya tungguin");
  } else {
    print("Minimarket tutup, saya pulang lagi");
  }
}
