import 'dart:io';

void main() {
  print("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka.compareTo(0)) {
    case 1:
      print("Angka positif.");
      break;
    case -1:
      print("Angka negatif.");
      break;
    default:
      print("Nol.");
  }
}
