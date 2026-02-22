import 'employe.dart';

void main(List<String> args) {
  // Membuat object Employee dan mengisi value
  employe employee1 = employe(1, "Sindy", "PT MAJU MUNDUR");

  // Menampilkan data employee
  print("ID          : ${employee1.id}");
  print("Name        : ${employee1.name}");
  print("Department  : ${employee1.department}");
}