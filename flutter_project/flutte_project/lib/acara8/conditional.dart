import 'dart:io';

void main() {
  print("--- SOAL 1: TERNARY ---");
  stdout.write("Apakah anda ingin menginstall aplikasi? (Y/T): ");
  String? inputTernary = stdin.readLineSync();
  String jawaban = inputTernary?.toUpperCase() ?? "T";

  jawaban == "Y"
      ? print("anda akan menginstall aplikasi dart")
      : print("aborted");

  print("\n"); // Memberi jarak enter

  print("--- SOAL 2: WEREWOLF ---");
  stdout.write("Masukkan nama: ");
  String? nama = stdin.readLineSync();

  stdout.write("Masukkan peran: ");
  String? peran = stdin.readLineSync();

  if (nama == null || nama == "") {
    print("Nama harus diisi!");
  } else if (peran == null || peran == "") {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  } else {
    print("Selamat datang di Dunia Werewolf, $nama");
    if (peran.toLowerCase() == "penyihir") {
      print(
        "Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!",
      );
    } else if (peran.toLowerCase() == "guard") {
      print(
        "Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.",
      );
    } else if (peran.toLowerCase() == "werewolf") {
      print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
    } else {
      print(
        "Halo $nama, peran $peran tidak dikenali. Kamu jadi warga biasa saja.",
      );
    }
  }

  print("\n");

  print("--- SOAL 3: QUOTES ---");
  stdout.write("Masukkan nama hari (Senin/Selasa/...): ");
  String? hariInput = stdin.readLineSync();

  switch (hariInput?.toLowerCase()) {
    case 'senin':
      print(
        "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.",
      );
      break;
    case 'selasa':
      print(
        "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.",
      );
      break;
    case 'rabu':
      print(
        "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.",
      );
      break;
    case 'kamis':
      print(
        "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.",
      );
      break;
    case 'jumat':
      print("Hidup tak selamanya tentang pacar.");
      break;
    case 'sabtu':
      print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
      break;
    case 'minggu':
      print(
        "Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.",
      );
      break;
    default:
      print("Nama hari tidak valid.");
  }

  print("\n");

  print("--- SOAL 4: TANGGAL ---");
  var hari = 21;
  var bulan = 1;
  var tahun = 1945;
  String namaBulan;

  switch (bulan) {
    case 1:
      namaBulan = "Januari";
      break;
    case 2:
      namaBulan = "Februari";
      break;
    case 3:
      namaBulan = "Maret";
      break;
    case 4:
      namaBulan = "April";
      break;
    case 5:
      namaBulan = "Mei";
      break;
    case 6:
      namaBulan = "Juni";
      break;
    case 7:
      namaBulan = "Juli";
      break;
    case 8:
      namaBulan = "Agustus";
      break;
    case 9:
      namaBulan = "September";
      break;
    case 10:
      namaBulan = "Oktober";
      break;
    case 11:
      namaBulan = "November";
      break;
    case 12:
      namaBulan = "Desember";
      break;
    default:
      namaBulan = "Bulan Tidak Valid";
  }
  print('$hari $namaBulan $tahun');

  print("\n");

  print("--- SOAL 5: WHILE LOOP ---");
  print("LOOPING PERTAMA");
  var i = 2;
  while (i <= 20) {
    print("$i - I love coding");
    i += 2;
  }

  print("LOOPING KEDUA");
  var j = 20;
  while (j >= 2) {
    print("$j - I will become a mobile developer");
    j -= 2;
  }

  print("\n");

  print("--- SOAL 6: FOR LOOP ---");
  for (var angka = 1; angka <= 20; angka++) {
    if (angka % 3 == 0 && angka % 2 != 0) {
      print("$angka - I Love Coding");
    } else if (angka % 2 == 0) {
      print("$angka - Berkualitas");
    } else {
      print("$angka - Santai");
    }
  }

  print("\n");

  print("--- SOAL 7: GAMBAR ---");
  print("Persegi Panjang:");
  for (var k = 0; k < 4; k++) {
    print("########");
  }

  print("\nTangga:");
  for (var l = 1; l <= 7; l++) {
    var baris = "";
    for (var m = 0; m < l; m++) {
      baris += "#";
    }
    print(baris);
  }
}
