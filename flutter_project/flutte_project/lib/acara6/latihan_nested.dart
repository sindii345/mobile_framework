void main() {
  var minimarketStatus = "open";
  var telur = "soldout";
  var buah = "ada";

  if (minimarketStatus == "open") {
    print("Minimarket buka, saya masuk...");

    // Cek kondisi barang di dalam minimarket
    // Tanda || artinya ATAU (OR)
    if (telur == "soldout" || buah == "soldout") {
      print("Belanjaan saya tidak lengkap");
    } else {
      print("Belanjaan lengkap!");
    }
  } else {
    print("Minimarket tutup");
  }
}
