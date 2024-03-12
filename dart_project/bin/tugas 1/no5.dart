import 'dart:io';

void main() {
  print("Masukkan angka:");
  int angka = int.parse(stdin.readLineSync()!);

  print("Persegi dari $angka adalah ${angka * angka}");
}
