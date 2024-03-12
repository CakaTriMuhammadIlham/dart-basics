import 'dart:io';

void main() {
  print("Masukkan hari (1-7): ");
  int hari = int.parse(stdin.readLineSync()!);

  switch (hari) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print("Ini adalah hari kerja.");
      break;
    case 6:
    case 7:
      print("Ini adalah akhir pekan.");
      break;
    default:
      print("Hari tidak valid.");
  }
}
