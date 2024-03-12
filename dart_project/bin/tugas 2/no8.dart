import 'dart:io';

void main() {
  print("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  int jumlahDigit = 0;
  int sisaAngka = angka.abs();

  while (sisaAngka > 0) {
    jumlahDigit++;
    sisaAngka ~/= 10;
  }

  print("Jumlah digit dari $angka adalah $jumlahDigit");
}
