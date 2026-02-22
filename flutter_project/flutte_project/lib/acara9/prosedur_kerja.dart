// ===============================
// CONTOH FUNCTION 1
// Function sederhana tanpa return
// ===============================
void main(){

  // Contoh 1
  tampilkan();
  // CONTOH FUNCTION 2
  // Function sederhana dengan return
  print(munculkanangka());
  // CONTOH FUNCTION 3
  // Function dengan parameter
  print(kalikanDua(6));
  // CONTOH FUNCTION 4
  // Pengiriman parameter lebih dari satu
  print(kalikan(5,6));
  // CONTOH FUNCTION 5
  // Inisialisasi parameter dengan nilai default
  tampilkanangka(5);
  // ANONYMOUS FUNCTION
  // Function disimpan sebagai variabel
  print(functionPerkalian(5,6));
}

// Function Contoh 1
tampilkan(){
  print("Hello Peserta Bootcamp");
}
// Function Contoh 2
munculkanangka(){
  return 2;
}
// Function Contoh 3
kalikanDua(angka){
  return angka * 2;
}
// Function Contoh 4
kalikan(x, y){
  return x * y;
}
// Function Contoh 5
tampilkanangka(n1, {s1 = 45}) {
  print(n1); // hasil akan 5
  print(s1); // hasil akan 45
}
// Anonymous Function
functionPerkalian(angka1, angka2){
  return angka1 * angka2;
}
